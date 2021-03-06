import 'package:expense_planner/widgets/chart/chart_bar.dart';
import 'package:flutter/material.dart';



class Data extends StatelessWidget {
  const Data({Key key, @required this.totalSpending, @required this.data})
      : super(key: key);

  final double totalSpending;
  final data;

  @override
  Widget build(BuildContext context) {
    return Flexible(
      fit: FlexFit.tight,
      child: ChartBar(
        data['day'],
        data['amount'],
        totalSpending == 0.0 ? 0.0 : (data['amount'] as double) / totalSpending,
      ),
    );
  }
}