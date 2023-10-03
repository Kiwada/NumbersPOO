class Rational {
  int _num;
  int _den;

  Rational(this._num, [this._den = 1]);

  Rational.fromString(String r)
      : _num = int.parse(r.split('/')[0]),
        _den = int.parse(r.split('/')[0]);

  _validate();

  @override
  String toString() {
    return (_den != 1) ? '$_num/$_den' : '$_num';
  }

  void _validate() {
    if (_den == 0) {
      throw Exception('SAPECAGEM');
    }
  }
}
