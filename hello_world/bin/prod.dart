import 'dart:async';

void main(List<String> arguments) async {
  print("hola");
  final String value = await sleep(3000);
  print(value);
  print("😁");

}

Future<String> sleep(int milliseconds) {
  Completer<String> completer = Completer();
  
  Timer(Duration(milliseconds: milliseconds), () {
    completer.complete('done');
  });
  return completer.future;
}
