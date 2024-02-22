// Imports de bibliotecas
import 'dart:io';
import 'Abacaxi.dart';
import 'Fruta.dart';

void main() {
  String? input = "";
  String nomeFruta = "";
  double pesoFruta = 0;

  //Entrada usuário
  print("Digite o nome da Fruta");
  input = stdin.readLineSync();
  if (input != null) {
    nomeFruta = input;
  } else {
    print("Error");
  }

  //Entrada Usuário
  print("Digite o peso da Fruta");
  input = stdin.readLineSync();
  if (input != null) {
    pesoFruta = double.parse(input);
  } else {
    print("Error");
  }

  // Alimentando classe Abacaxi com as entradas recebidas pelo usuário.
  Abacaxi abacaxi = Abacaxi(nomeFruta, pesoFruta);

  //Chamando função para exibir as informações da fruta.
  abacaxi.infoFruta();
}
