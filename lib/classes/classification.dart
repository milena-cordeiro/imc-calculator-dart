class ClassificationIMC {
  static double imc = 0.0;

  static setImc(double imc) {
    ClassificationIMC.imc = imc;
  }

  static void classification() {
    if (imc < 16) {
      print("Severe thinness");
    } else if (imc >= 16 && imc < 17) {
      print("Moderate thinness") ;
    } else if (imc >= 17 && imc < 18.5) {
      print("Mild thinness");
    } else if (imc >= 18.5 && imc < 25) {
      print("Helthy weight") ;
    } else if (imc >= 25 && imc < 30) {
      print("Underweight") ;
    } else if (imc >= 30 && imc < 35) {
      print("Obesity (Grade I)") ;
    } else if (imc >= 35 && imc < 40) {
      print("Obesity (Grade II)") ;
    } else if (imc >= 40) {
      print("Obesity (Grade III)") ;
    } else {
      print("Invalid IMC") ;
    }
  }
}
