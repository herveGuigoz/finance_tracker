import 'package:finance_tracker/models/account.dart';
import 'package:finance_tracker/models/category.dart';
import 'package:finance_tracker/utils/enums.dart';

class Transaction {
  final int id;
  final TransactionType type;
  final String title;
  final Account account;
  final Category category;
  final double amount;
  final DateTime date;
  final String description;

  Transaction(
    this.id,
    this.type,
    this.title,
    this.account,
    this.category,
    this.amount,
    this.date,
    this.description,
  );
}
