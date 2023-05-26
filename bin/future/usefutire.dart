//function than retorn future
// import 'package:test/test.dart';

Future<String> retornFuture() async {
  return Future.delayed(Duration(seconds: 8), () => 'mark');
}

void main() {
  print('start');
  retornFuture().then((value) => print(value));
  print('end');
}
