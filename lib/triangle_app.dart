detectTriangle(num sideA, num sideB, num sideC) {
  final sides = [sideA, sideB, sideC];

  sides.forEach(
    (side) {
      if (side < 1) {
        throw Exception();
      }
    },
  );

  if (sideA == sideB && sideA == sideC) {
    return "Segitiga Sama Sisi";
  }
}
