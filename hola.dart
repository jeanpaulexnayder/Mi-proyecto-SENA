//capturar los datos de la consola 
import"dart:io";
void main(List<String> args) {
  print("SALUDANDO");
  print("Escriba su nombre");
  String nombre = stdin.readLineSync().toString();
  print("Buen dia $nombre");
}