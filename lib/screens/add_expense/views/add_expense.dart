import 'package:flutter/material.dart';

class AddExpense extends StatelessWidget {
  const AddExpense({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        backgroundColor: Theme.of(context).colorScheme.background,
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.background,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              const Text(
                "Add Expenses",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                ),
              ),
              TextFormField(),
              const SizedBox(
                height: 16,
              ),
              TextFormField(),
              const SizedBox(
                height: 16,
              ),
              TextFormField(),
              const SizedBox(
                height: 16,
              ),
              TextButton(onPressed: () {}, child: const Text('Save'))
            ],
          ),
        ),
      ),
    );
  }
}
