void main() {
  String example = "2020-09-09 ";
  DateTime myeXample = DateTime.parse(example);
  print('yera ${myeXample.year.toString()}');
  print('month ${myeXample.month.toString()}');
  print('day ${myeXample.toString()}');
}
