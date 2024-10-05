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
  // ignore: avoid_print
  print(insufficientFundsException.toString());
}
 //-Irfan ini adalah sebuah custom exceptio di dart
//  . Kode tersebut menunjukkan bagaimana Anda dapat membuat dan menggunakan custom exception untuk menangani situasi khusus seperti saldo yang tidak mencukup