import 'package:imcdart/pessoa.dart';

// ignore: non_constant_identifier_names
double CalculaIMC(Pessoa pessoa1){
  return pessoa1.getPeso() / (pessoa1.getAltura() * pessoa1.getAltura());
}