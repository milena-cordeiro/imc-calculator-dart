// importar a classe que coleta os dados atraves do console
class Calculate {
  static double multiplyHeight(double height) {
    return height * height;
  }

  static double calculateImc(double weight, double height) {
    return weight / Calculate.multiplyHeight(height);
  }
}
