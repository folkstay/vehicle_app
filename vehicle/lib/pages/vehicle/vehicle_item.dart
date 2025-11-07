import 'package:flutter/material.dart';
import 'package:vehicle/design/colors.dart';
import 'package:vehicle/design/images.dart';

class VehicleItem extends StatelessWidget {
  const VehicleItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 64,
      child: Card(
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
      ),
    );
  }

  Widget _title() {
    return Padding(
      padding: const EdgeInsets.only(left: 6, right: 6),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text(
            'BMW GS-7638',
            style: TextStyle(
                color: secondaryColor,
                fontSize: 14,
                fontWeight: FontWeight.w600),
          ),
          if (false)
            // ignore: dead_code
            const Text(
              'No driver',
              style: TextStyle(
                  color: secondaryVariantColor,
                  fontSize: 14,
                  fontWeight: FontWeight.w400),
            )
          else
            RichText(
              text: const TextSpan(
                  style: TextStyle(fontSize: 14),
                  children: <TextSpan>[
                    TextSpan(
                        text: 'Driver: ',
                        style: TextStyle(
                            color: secondaryVariantColor,
                            fontWeight: FontWeight.w400)),
                    TextSpan(
                        text: 'Paul',
                        style: TextStyle(
                            color: secondaryColor, fontWeight: FontWeight.w600))
                  ]),
            )
        ],
      ),
    );
  }

  Widget _state() {
    return Container();
  }
}
