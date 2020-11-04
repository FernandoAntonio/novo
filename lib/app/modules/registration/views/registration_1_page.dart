import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:novo/app/modules/registration/registration_controller.dart';
import 'package:novo/app/shared/widgets/trinus_text_input_widget.dart';

class Registration1Page extends StatefulWidget {
  final String title;
  const Registration1Page({Key key, this.title = "Registration1"})
      : super(key: key);

  @override
  _Registration1PageState createState() => _Registration1PageState();
}

class _Registration1PageState
    extends ModularState<Registration1Page, RegistrationController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Insira seu nome'),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 32.0),
          TrinusTextInput(
            onChanged: controller.setNome,
            hintText: 'Nome Completo',
          ),
          SizedBox(height: 16.0),
          RaisedButton(
            onPressed: () => Modular.navigator.pushNamed('/Registration2Page'),
            child: Text('Próximo'),
          ),
        ],
      ),
    );
  }
}
