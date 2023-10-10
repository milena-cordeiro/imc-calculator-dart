// importrar a classe person
import 'package:imc_calculator/classes/person_class.dart';
// importar a classe que coleta os dados atraves do console
import 'package:imc_calculator/classes/colect_data.dart';
// importar a classe que calcula o imc
import 'package:imc_calculator/classes/calculate.dart';
// importar a classe que classifica o imc
import 'package:imc_calculator/classes/classification.dart';

void main(List<String> arguments) {
  print('Welcome to IMC Calculator!');
  var name = ReadDataConsole.readName("Enter your name: ");
  var height = ReadDataConsole.readHeight("Enter your height: ");
  var weight = ReadDataConsole.readWeight("Enter your weight: ");

  var person = Person(name, height, weight);

  var imc = Calculate.calculateImc(person.getWeight(), person.getHeight());

  print("${person.getName()} your IMC is: ${imc.roundToDouble()}");

  ClassificationIMC.setImc(imc.roundToDouble());

  print('Your classification is: ');

  ClassificationIMC.classification();
}
