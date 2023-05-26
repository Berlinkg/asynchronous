//mian metot
void main() {
  print('start');
  getData();
  print('end');
}
//function

void getData() async {
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction() {
  return Future.delayed(Duration(seconds: 10), () => 'argo');
}
