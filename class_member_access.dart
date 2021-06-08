class Point {
  final x = 20;
  double? y;
}


main(List<String> args) {
  // Nullable Point ( Access members with ?. )
  Point? nullablePoint;
  var a = 10;
  if (a > 5) {
    nullablePoint = Point();
  }
  print("nullablePoint : ${nullablePoint?.x}");

  // Non-Nullable Point ( Access members with . )
  Point nonNullablePoint = Point();
  print("nonNullablePoint : ${nonNullablePoint.x}");

  // Nulable member variable
  Point nullableMemberVariable = Point();
  nullableMemberVariable.y = 30;
  print("nullableMemberVariable : ${nullableMemberVariable.y?.toString()}");




}
