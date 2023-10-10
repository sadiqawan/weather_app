import 'package:flutter/material.dart';

class HourlyForcast extends StatelessWidget {
  final IconData icon;

  final String temprature;

  final String time;

  const HourlyForcast(
      {Key? key,
      required this.time,
      required this.temprature,
      required this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(7.0),
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Card(
                child: Column(
                  children: [Text(time), Icon(icon), Text(temprature)],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
