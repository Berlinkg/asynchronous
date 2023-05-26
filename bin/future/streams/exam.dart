Future<int> doSomLongTask() async {
  await Future.delayed(Duration(seconds: 2));

  return 21;
}

mian() async {
  int result = await doSomLongTask();
  print(result);
}
