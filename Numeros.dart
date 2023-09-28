class Numero {
  final int _numero;

  const Numero(int numero) : _numero = numero;
  @override
  String toString() {
    return '$_numero';
  }

  bool zero() => _numero == 0;
  bool isPositive() => _numero > 0;
  bool isNegative() => _numero < 0;
  bool isEven() => _numero % 2 == 0;
  bool isOdd() => _numero % 2 != 0;

  bool isPrime() {
    if (_numero < 2) {
      return false;
    }
    for (int d = 2; d < _numero; d++) {
      if (_numero % d == 0) {
        return false;
      }
    }
    return false;
  }

  int fatorial() {}
}
