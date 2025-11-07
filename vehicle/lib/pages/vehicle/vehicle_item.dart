import 'package:flutter/material.dart';
import 'package:vehicle/design/colors.dart';
import 'package:vehicle/design/images.dart';

class VehicleItem extends StatelessWidget {
  const VehicleItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: surfaceColor,
      elevation: 0.06,
      margin: EdgeInsets.zero,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      child: InkWell(
        borderRadius: BorderRadius.circular(8),
        onTap: () {},
        child: Padding(
          padding: const EdgeInsets.only(left: 0, right: 16),
          child: Row(
              children: <Widget>[vehicleMotorcycleImage, _title(), _state()]),
        ),
      ),
    );
  }

  Widget _title() {
    return Container();
  }

  Widget _state() {
    return Container();
  }
}
