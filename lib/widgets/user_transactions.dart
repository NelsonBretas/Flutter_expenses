import 'package:flutter/material.dart';

class UserTransaction extends StatefulWidget {
  const UserTransaction({Key? key}) : super(key: key);

  @override
  UserTransactionState createState() => UserTransactionState();
}

class UserTransactionState extends State<UserTransaction> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //NewTransaction(_addNewTransaction),
        //TransactionList(_userTransaction)
      ],
    );
  }
}
