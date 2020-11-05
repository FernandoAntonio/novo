import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:novo/app/modules/registration/views/registration_6/registration_6_controller.dart';

class Registration6Page extends StatefulWidget {
  final String title;

  const Registration6Page({Key key, this.title = "Registration6"}) : super(key: key);

  @override
  _Registration6PageState createState() => _Registration6PageState();
}

class _Registration6PageState
    extends ModularState<Registration6Page, Registration6Controller> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Confirme seus dados'),
      ),
      body: Observer(
        builder: (_) {
          return Container(
            width: double.infinity,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Nome: ${controller.nome ?? ''}'),
                  SizedBox(height: 16.0),
                  Text('CPF: ${controller.cpf ?? ''}'),
                  SizedBox(height: 16.0),
                  Text('Telefone: ${controller.telefone ?? ''}'),
                  SizedBox(height: 16.0),
                  Text('E-mail: ${controller.email ?? ''}'),
                  SizedBox(height: 16.0),
                  Text('Data de Nascimento: ${controller.dataNascimento ?? ''}'),
                  SizedBox(height: 16.0),
                  Text('Nome da Mãe: ${controller.nomeMae ?? ''}'),
                  SizedBox(height: 16.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      RaisedButton(
                        onPressed: () {
                          controller.sendToApi();

                          Modular.navigator.pushNamedAndRemoveUntil(
                              '/', (route) => route.settings.name == '/');
                        },
                        child: Text('Voltar'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
