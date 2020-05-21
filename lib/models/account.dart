class Account {
  final int id;
  final String name;
  final double startBalance;
  final double endBalance;
  final double difference;
  final DateTime createdAt;

  Account(
    this.id,
    this.name,
    this.startBalance,
    this.endBalance,
    this.difference,
    this.createdAt,
  );
}
