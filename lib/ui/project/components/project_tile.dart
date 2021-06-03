import 'package:dabble_studio/models/project.dart';
import 'package:flutter/material.dart';

class ProjectTile extends StatelessWidget {
  final Project project;

  const ProjectTile(
    this.project, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(project.asset), fit: BoxFit.cover)),
        child: MaterialButton(
          child: Column(
            children: [],
          ),
          onPressed: (){},
        ),
      ),
    );
  }
}
