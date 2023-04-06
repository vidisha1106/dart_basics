import 'dart:isolate';

void main() async {
  ReceivePort receivePort = ReceivePort();
  Isolate.spawn(sendData, receivePort.sendPort);
  var data = await receivePort.first;
  print(data);
}

void sendData(SendPort sendPort) {
  sendPort.send(["Hello", "Welcome", "to", "Flutter"]);
}
