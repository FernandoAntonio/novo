import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:novo/app/modules/registration/registration_controller.dart';
import 'package:novo/app/shared/widgets/trinus_text_input_widget.dart';

class Registration2Page extends StatefulWidget {
  final String title;
  const Registration2Page({Key key, this.title = "Registration2"})
      : super(key: key);

  @override
  _Registration2PageState createState() => _Registration2PageState();
}

class _Registration2PageState
    extends ModularState<Registration2Page, RegistrationController> {
  var cpfController = MaskedTextController(mask: '000.000.000-00');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Insira seu CPF'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(height: 32.0),
          TrinusTextInput(
            onChanged: controller.setCpf,
            hintText: 'CPF',
            controller: cpfController,
          ),
          SizedBox(height: 16.0),
          RaisedButton(
            onPressed: () => Modular.navigator.pushNamed('/Registration3Page'),
            child: Text('Próximo'),
          ),
        ],
      ),
    );
  }
}
