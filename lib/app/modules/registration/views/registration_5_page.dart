import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:novo/app/modules/registration/registration_controller.dart';
import 'package:novo/app/shared/widgets/trinus_text_input_widget.dart';

class Registration5Page extends StatefulWidget {
  final String title;
  const Registration5Page({Key key, this.title = "Registration5"})
      : super(key: key);

  @override
  _Registration5PageState createState() => _Registration5PageState();
}

class _Registration5PageState
    extends ModularState<Registration5Page, RegistrationController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Insira o nome da sua mãe'),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 32.0),
          TrinusTextInput(
            onChanged: controller.setNomeMae,
            hintText: 'Nome da Mãe',
          ),
          SizedBox(height: 16.0),
          RaisedButton(
            onPressed: () => Modular.navigator
                .popUntil((route) => route.settings.name == '/'),
            child: Text('Voltar'),
          ),
        ],
      ),
    );
  }
}
