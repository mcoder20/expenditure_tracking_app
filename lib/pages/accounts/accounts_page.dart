import 'package:flutter/material.dart';

class AccountsPage extends StatelessWidget {
  const AccountsPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Accounts'),
      ),
      body: Center(
        child: const Text('This is accounts page'),
      ),
    );
  }
}
