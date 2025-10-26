import 'package:flutter/widgets.dart';
import 'package:vehicle/design/colors.dart';

class VehicleList extends StatelessWidget {
  const VehicleList({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[_list(), _updateButton()],
    );
  }

  //2 метода, 1 вернёт лист, а второй кнопку
  Widget _list() {
    return ListView.separated(
        itemBuilder: (BuildContext context, int index) {
          return Container(height: 64, color: surfaceColor);
        },
        separatorBuilder: (BuildContext context, int index) {
          return const SizedBox(
            height: 8,
          );
        },
        itemCount: 15);
  }

  Widget _updateButton() {
    return Container();
  }
}
