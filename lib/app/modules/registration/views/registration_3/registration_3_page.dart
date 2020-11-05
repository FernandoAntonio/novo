import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:novo/app/modules/registration/views/registration_3/registration_3_controller.dart';
import 'package:novo/app/shared/widgets/trinus_text_input_widget.dart';

class Registration3Page extends StatefulWidget {
  final String title;
  const Registration3Page({Key key, this.title = "Registration3"}) : super(key: key);

  @override
  _Registration3PageState createState() => _Registration3PageState();
}

class _Registration3PageState
    extends ModularState<Registration3Page, Registration3Controller> {
  var cellPhoneController = MaskedTextController(mask: '(00) 0 0000-0000');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Insira seu telefone e e-mail'),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 32.0),
          TrinusTextInput(
            onChanged: controller.setTelefone,
            hintText: 'Telefone',
            controller: cellPhoneController,
          ),
          SizedBox(height: 16.0),
          TrinusTextInput(
            onChanged: controller.setEmail,
            hintText: 'E-mail',
          ),
          SizedBox(height: 16.0),
          RaisedButton(
            onPressed: () => Modular.navigator.pushNamed('/Registration4Page'),
            child: Text('Próximo'),
          ),
        ],
      ),
    );
  }
}
