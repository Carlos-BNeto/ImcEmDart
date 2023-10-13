import 'package:imcdart/functions/calcula.dart';
import 'package:imcdart/pessoa.dart';

 void VerificaIMC(Pessoa pessoa1){
  if (CalculaIMC(pessoa1) < 16){
   return print("Seu IMC é: ${CalculaIMC(pessoa1)}, sua Classificação é: Magreza Grave");
  } else if ( CalculaIMC(pessoa1) >= 16  && CalculaIMC(pessoa1) < 17){
   return print("Seu IMC é: ${CalculaIMC(pessoa1)}, sua Classificação é: Magreza Moderada");
  } else if ( CalculaIMC(pessoa1) >=17 && CalculaIMC(pessoa1) < 18.5){
   return print("Seu IMC é: ${CalculaIMC(pessoa1)}, sua Classificação é: Magreza Leve");
    } else if ( CalculaIMC(pessoa1) >=18.5 && CalculaIMC(pessoa1) < 25){
    return print("Seu IMC é: ${CalculaIMC(pessoa1)}, sua Classificação é: Saudável");
      } else if ( CalculaIMC(pessoa1) >=25  && CalculaIMC(pessoa1) < 30){
    return print("Seu IMC é: ${CalculaIMC(pessoa1)}, sua Classificação é: Sobrepeso");
      } else if ( CalculaIMC(pessoa1) >=30 && CalculaIMC(pessoa1) < 35){
   return print("Seu IMC é: ${CalculaIMC(pessoa1)}, sua Classificação é: Obesidade Grau I");
      } else if ( CalculaIMC(pessoa1) >=35 && CalculaIMC(pessoa1) < 40){
   return print("Seu IMC é: ${CalculaIMC(pessoa1)}, sua Classificação é: Obsedidade Grau II (severa)");
          } else if ( CalculaIMC(pessoa1) >=40 && CalculaIMC(pessoa1) < 100){
  return print("Seu IMC é: ${CalculaIMC(pessoa1)}, sua Classificação é: Obsedidade Grau III (mórbida)");
}
}