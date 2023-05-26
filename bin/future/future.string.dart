Future<String> getUsername() async {
  return Future.delayed(Duration(seconds: 4), () => 'argo');
}

Future<String> getuser() async {
  return Future.value('argo');
}
