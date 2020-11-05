import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:novo/app/modules/registration/views/registration_4/registration_4_controller.dart';
import 'package:novo/app/shared/widgets/trinus_text_input_widget.dart';

class Registration4Page extends StatefulWidget {
  final String title;
  const Registration4Page({Key key, this.title = "Registration4"}) : super(key: key);

  @override
  _Registration4PageState createState() => _Registration4PageState();
}

class _Registration4PageState
    extends ModularState<Registration4Page, Registration4Controller> {
  var birthdateController = MaskedTextController(mask: '00/00/0000');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Insira sua data de nascimento'),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 32.0),
          TrinusTextInput(
            onChanged: controller.setDataNascimento,
            hintText: 'Data de Nascimento',
            controller: birthdateController,
          ),
          SizedBox(height: 16.0),
          RaisedButton(
            onPressed: () => Modular.navigator.pushNamed('/Registration5Page'),
            child: Text('Próximo'),
          ),
        ],
      ),
    );
  }
}
