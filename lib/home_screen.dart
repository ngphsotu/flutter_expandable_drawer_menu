import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Expansions Menu in Flutter')),
      drawer: Drawer(
        child: SafeArea(
          child: Column(
            children: [
              ExpansionTile(
                title: const Text('Parent Category 1'),
                leading: const Icon(Icons.person),
                childrenPadding: const EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: const Text('Children Category 1'),
                    onTap: () {},
                  ),
                  ListTile(
                    title: const Text('Children Category 2'),
                    onTap: () {},
                  ),
                ],
              ),
              const Divider(),
              ExpansionTile(
                title: const Text('Parent Category 2'),
                leading: const Icon(Icons.person),
                childrenPadding: const EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: const Text('Children Category 1'),
                    onTap: () {},
                  ),
                  ListTile(
                    title: const Text('Children Category 2'),
                    onTap: () {},
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
