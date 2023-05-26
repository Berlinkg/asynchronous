void main() {
  print('first programing');
  Future.delayed(Duration(seconds: 3), () => print('seconds operation'));
  print('third operator');
}
//In Asynchronous programming, program execution continues to the next 
//line without waiting to complete other work. It simply means,
// Don’t wait. It represents the task that doesn’t need to
// solve before proceeding to the next one.


// To Fetch Data From Internet,
// To Write Something to Database,
// To execute a long-time consuming task,
// To Read Data From File, and
// To Download File etc.