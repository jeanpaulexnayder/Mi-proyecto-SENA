import "dart:io";
void main(List<String> arguments){
  String? nombre;

  stdout.write("Cual es tu nombre ? ");
  nombre = stdin.readLineSync().toString();
  print("Hola" + nombre);
}