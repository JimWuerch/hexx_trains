void checkNotNull(Object src, String name) {
  if (src == null) throw ArgumentError('$name cannot be null.');
}