class InsufficientFundsException implements Exception {
  final double balance;
  final double withdrawAmount;

  InsufficientFundsException(this.balance, this.withdrawAmount);

  @override
  String toString() {
    return 'Saldo tidak mencukupi. Saldo saat ini: \$${balance.toStringAsFixed(2)}, Jumlah penarikan yang diminta: \$${withdrawAmount.toStringAsFixed(2)}';
  }
}

void main() {
  var insufficientFundsException = InsufficientFundsException(1.2, 3.4);
  print(insufficientFundsException.toString());
}
