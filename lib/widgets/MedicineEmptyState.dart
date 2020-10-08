import 'package:flutter/material.dart';
import 'package:medicinereminder/animations/fade_animation.dart';

class MedicineEmptyState extends StatelessWidget {
  const MedicineEmptyState({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FadeAnimation(
      .5,
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            'assets/images/emergency.png',
            height: 150,
            width: 150,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 8),
          Text(
            'Nenhum medicamento adicionado ainda...',
            style: TextStyle(
                fontWeight: FontWeight.w300, fontSize: 16, letterSpacing: 1.2),
          )
        ],
      ),
    );
  }
}
