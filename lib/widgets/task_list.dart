import 'package:flutter/material.dart';
import 'package:flutter_todoey/widgets/task_tile.dart';

class TesksList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TaskTile(),
        TaskTile(),
        TaskTile(),
      ],
    );
  }
}