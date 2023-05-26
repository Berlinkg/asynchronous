//function that retorns a stream

Stream<String> getUsername() async* {
  await Future.delayed(
    Duration(seconds: 1),
  );
  yield 'Mark';
  await Future.delayed(
    Duration(seconds: 2),
  );
  yield 'Argen';
  await Future.delayed(
    Duration(seconds: 3),
  );
  yield 'Argo';
  await Future.delayed(
    Duration(seconds: 4),
  );
  yield 'argenbay';
}

//main funtion
void main() async {
  //you can use await for loop to get the value from loop
  await for (String name in getUsername()) {
    print(name);
  }
}
