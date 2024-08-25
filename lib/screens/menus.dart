import 'package:flutter/material.dart';

class Menus extends StatefulWidget {
  const Menus({super.key});

  @override
  State<Menus> createState() => _MenusState();
}

class _MenusState extends State<Menus> {
  List<String> item = <String>[
    'Item1',
    'Item2',
    'Item3',
    'Item4',
    'Item5',
    'Item6',
    'Item7',
    'Item8',
    'Item9',
    'Item10',
    'Item11',
    'Item12',
    'Item13',
    'Item14',
    'Item15',
    'Item16',
    'Item17',
    'Item18'
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: item.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text('${item[index]}'),
          onLongPress: () {
            setState(() {
              item.removeAt(index);
            });
          },
        );
      },
    );
  }
}