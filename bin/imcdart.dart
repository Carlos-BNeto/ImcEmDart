import 'dart:io';
import 'dart:convert';
import 'package:imcdart/functions/VerificaIMC.dart';
import "package:imcdart/pessoa.dart";
void main(List<String> arguments) {
  var pessoa1 = Pessoa();
  print("Bem vindo a calculadora de IMC");
  print("Qual é seu nome?");
  var nome = stdin.readLineSync(encoding: utf8) ?? "";
  pessoa1.setNome(nome);
//  print("O nome da pessoa é : ${pessoa1.getNome()}");
  print("Qual é seu peso?");
  var line = stdin.readLineSync(encoding: utf8);
  var peso = double.parse(line ?? "");
  pessoa1.setPeso(peso);
    print("Qual é sua altura?");
  line = stdin.readLineSync(encoding: utf8);
  var altura = double.parse(line ?? "");
  pessoa1.setAltura(altura);
  VerificaIMC(pessoa1);
}