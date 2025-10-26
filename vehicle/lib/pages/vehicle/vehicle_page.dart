import 'package:flutter/material.dart';
import 'package:vehicle/design/colors.dart';
import 'package:vehicle/pages/vehicle/vehicle_list.dart';

class VehiclePage extends StatelessWidget {
  const VehiclePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: surfaceColor,
        centerTitle: true,
        title: const Text('Kiparo.com Dispatcher',
            style: TextStyle(
                color: primaryColor,
                fontSize: 16,
                fontWeight: FontWeight.w500)),
      ),
      body: Container(color: backgroundColor, child: const VehicleList()),
    );
  }
}
