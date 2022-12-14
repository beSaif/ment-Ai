import 'package:flutter/material.dart';

class ProMemberBody extends StatelessWidget {
  const ProMemberBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 20,
          ),
          IconButton(
              onPressed: (() {
                Navigator.pop(context);
              }),
              icon: const Icon(Icons.chevron_left)),
          const Center(child: Text('Become a pro member')),
        ],
      ),
    );
  }
}
