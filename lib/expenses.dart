import 'package:expense_tracker/models/Expense.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget{
  const Expenses({super.key});
  
  @override
  State<StatefulWidget> createState() {
    return _ExpensesState();
  }

}
class _ExpensesState extends State<Expenses>{
  final List<Expense> _registeredExpenses = [
    Expense(
      title: 'Ginos Pizza',
      amount: 25.00,
      date: DateTime.now(),
      category: Category.food
    ),
    Expense(
      title: 'Train Ticket to Manhattan',
      amount: 15.25,
      date: DateTime.now(),
      category: Category.travel,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Column(
      children: [
        Text('Chart goes here'),
        SizedBox(height: 30),
        Text('EXPENSE LIST GOES HERE'),
      ],
    ),
    );
  }
  
}