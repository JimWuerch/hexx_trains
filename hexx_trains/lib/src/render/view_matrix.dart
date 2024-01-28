import 'dart:math';

/// This class holds the scale and translate values used to scale the map when painting.
///
/// The matrix is 3x2, as the homogeneous coords are assumed
class ViewMatrix {
  static const int _scaleX = 0;
  static const int _skewX = 1;
  static const int _transX = 2;
  static const int _skewY = 3;
  static const int _scaleY = 4;
  static const int _transY = 5;
  static const int _count = 6;

  final List<double> values;

  /// Treat x and y scale as being equal
  double get scale => values[_scaleX];
  set scale(double value) {
    values[_scaleX] = value;
    values[_scaleY] = value;
  }

  double get scaleX => values[_scaleX];
  set scaleX(double value) => values[_scaleX] = value;
  double get transX => values[_transX];
  set transX(double value) => values[_transX] = value;
  double get skewX => values[_skewX];
  set skewX(double value) => values[_skewX] = value;
  double get scaleY => values[_scaleY];
  set scaleY(double value) => values[_scaleY] = value;
  double get transY => values[_transY];
  set transY(double value) => values[_transY] = value;
  double get skewY => values[_skewY];
  set skewY(double value) => values[_skewY] = value;

  /// Construct a ViewMatrix and set to identity
  ViewMatrix() : values = List<double>.filled(_count, 0.0) {
    setIdentity();
  }

  ViewMatrix.zero() : values = List.filled(_count, 0);

  factory ViewMatrix.copy(ViewMatrix other) =>
      ViewMatrix.zero()..setFrom(other);

  /// Does the same thing as the default constructor
  ViewMatrix.identity() : this();

  /// Create a scale matrix to scale about [p]
  ViewMatrix.scale(double scale, [Point<double>? p])
      : values = List.filled(_count, 0) {
    this.scale = scale;
    if (p != null) {
      transX = p.x - scale * p.x;
      transY = p.y - scale * p.y;
    }
  }

  /// Set the identity matrix
  void setIdentity() {
    values.fillRange(0, _count, 0);
    values[_scaleX] = 1;
    values[_scaleY] = 1;
  }

  /// Copy values from [other]
  void setFrom(ViewMatrix other) {
    values.setRange(0, _count, other.values);
  }

  /// Create a copy
  ViewMatrix clone() =>
      ViewMatrix.copy(this); //ignore: use_to_and_as_if_applicable

  /// Add [p] to the current translation
  void applyTranslate(Point<double> p) {
    transX += p.x;
    transY += p.y;
  }

  Point<double> getTranslate() {
    return Point<double>(transX, transY);
  }

  Point<double> getScale() {
    return Point<double>(scaleX, scaleY);
  }

  Point<double> getSkew() {
    return Point<double>(skewX, skewY);
  }

  /// Set the translation to [p]
  void setTranslation(Point<double> p) {
    transX = p.x;
    transY = p.y;
  }

  /// Multiply the current scale by [scale]
  void applyScale(double scale) {
    this.scale *= scale;
    values[_scaleY] *= scale;
  }

  /// Create a copy and scale by [scale]
  ViewMatrix scaled(double scale) {
    return ViewMatrix.copy(this)..applyScale(scale);
  }

  /// Multiply [this] by [other]
  void multiply(ViewMatrix other) {
    final m00 = values[0];
    final m01 = values[1];
    final m02 = values[2];
    final m10 = values[3];
    final m11 = values[4];
    final m12 = values[5];
    final n00 = other.values[0];
    final n01 = other.values[1];
    final n02 = other.values[2];
    final n10 = other.values[3];
    final n11 = other.values[4];
    final n12 = other.values[5];
    values[0] = (m00 * n00) + (m01 * n10);
    values[1] = (m00 * n01) + (m01 * n11);
    values[2] = (m00 * n02) + (m01 * n12) + m02;
    values[3] = (m10 * n00) + (m11 * n10);
    values[4] = (m10 * n01) + (m11 * n11);
    values[5] = (m10 * n02) + (m11 * n12) + m12;
  }

  /// Multiply [other]  * [this]
  void postConcat(ViewMatrix other) {
    final m00 = other.values[0];
    final m01 = other.values[1];
    final m02 = other.values[2];
    final m10 = other.values[3];
    final m11 = other.values[4];
    final m12 = other.values[5];
    final n00 = values[0];
    final n01 = values[1];
    final n02 = values[2];
    final n10 = values[3];
    final n11 = values[4];
    final n12 = values[5];
    values[0] = (m00 * n00) + (m01 * n10);
    values[1] = (m00 * n01) + (m01 * n11);
    values[2] = (m00 * n02) + (m01 * n12) + m02;
    values[3] = (m10 * n00) + (m11 * n10);
    values[4] = (m10 * n01) + (m11 * n11);
    values[5] = (m10 * n02) + (m11 * n12) + m12;
  }

  /// Return a copy of this multiplied by [other]
  ViewMatrix multiplied(ViewMatrix other) => clone()..multiply(other);

  /// Scale then translate [p]
  Point<double> transform(Point<double> p) {
    return Point<double>(p.x * scaleX + skewX * p.y + transX,
        skewY * p.x + p.y * scaleY + transY);
  }

  /// Un-translate then un-scale [p]
  Point<double> unTransform(Point<double> p) {
    //return Point<double>((p.x - transX) / scale, (p.y - transY) / scale);
    var x = (scaleY * p.x - skewX * p.y + skewX * transY + transX * scaleY) /
        (scaleX * scaleY - skewX * skewY);
    var y = (p.y - skewY * x - transY) / scaleY;
    return Point<double>(x, y);
  }

  /// Determinant as if this was a 3x3 matrix
  double determinant() {
    return (values[0] * values[4]) - (values[1] * values[3]);
  }

  ViewMatrix operator *(dynamic arg) {
    if (arg is double) {
      return scaled(arg);
    } else if (arg is ViewMatrix) {
      return multiplied(arg);
    } else {
      throw ArgumentError(arg);
    }
  }

  @override
  //ignore: avoid_equals_and_hash_code_on_mutable_classes, hash_and_equals
  bool operator ==(Object other) =>
      (other is ViewMatrix) &&
      (values[0] == other.values[0]) &&
      (values[1] == other.values[1]) &&
      (values[2] == other.values[2]) &&
      (values[3] == other.values[3]) &&
      (values[4] == other.values[4]) &&
      (values[5] == other.values[5]);
}
