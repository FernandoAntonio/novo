import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:novo/app/app_controller.dart';
import 'package:novo/app/modules/registration/registration_controller.dart';
import 'home_controller.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends ModularState<HomePage, HomeController> {
  AppController appController = Modular.get<AppController>();
  RegistrationController registrationController =
      Modular.get<RegistrationController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          SizedBox(height: 64.0),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 80.0),
            child: RaisedButton(
              child: Text('Registration Page'),
              onPressed: () =>
                  Modular.navigator.pushNamed('/Registration1Page'),
            ),
          ),
          SizedBox(height: 32.0),
          Observer(
            builder: (_) {
              return Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Nome: ${registrationController.client.nome}'),
                    SizedBox(height: 16.0),
                    Text('CPF: ${registrationController.client.cpf}'),
                    SizedBox(height: 16.0),
                    Text('Telefone: ${registrationController.client.telefone}'),
                    SizedBox(height: 16.0),
                    Text('E-mail: ${registrationController.client.email}'),
                    SizedBox(height: 16.0),
                    Text(
                        'Data de Nascimento: ${registrationController.client.dataNascimento}'),
                    SizedBox(height: 16.0),
                    Text(
                        'Nome da Mãe: ${registrationController.client.nomeMae}'),
                    SizedBox(height: 16.0),
                  ],
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
