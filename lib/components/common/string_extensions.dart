extension StringExtensions on String {
  /// Strip the leading classname from enum.toString()
  String stripClassName() {
      return this.substring(this.indexOf('.') + 1);
  }

  bool isDigit(int idx) => (this.codeUnitAt(idx) ^ 0x30) <= 9;
}