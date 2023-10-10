
import 'package:flutter/material.dart';

class AddInfo extends StatelessWidget {
  final IconData icon;
  final String condition;
  final String value;

  const AddInfo(
      {Key? key,
      required this.icon,
      required this.condition,
      required this.value})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
        child: Column(
          children: [
            Padding(
              padding: const  EdgeInsets.all(20.0),
              child: Card(
                child: Column(
                  children: [

                    Icon(icon),
                    Text(condition),
                    Text(value)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );

  }
}
