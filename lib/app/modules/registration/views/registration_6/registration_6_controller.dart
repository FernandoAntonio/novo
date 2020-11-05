import 'package:flutter_modular/flutter_modular.dart';
import 'package:mobx/mobx.dart';
import 'package:novo/app/models/client_model.dart';
import 'package:novo/app/modules/registration/views/registration_1/registration_1_controller.dart';
import 'package:novo/app/modules/registration/views/registration_2/registration_2_controller.dart';
import 'package:novo/app/modules/registration/views/registration_3/registration_3_controller.dart';
import 'package:novo/app/modules/registration/views/registration_4/registration_4_controller.dart';
import 'package:novo/app/modules/registration/views/registration_5/registration_5_controller.dart';
import 'package:novo/app/repositories/main_repository.dart';

part 'registration_6_controller.g.dart';

@Injectable()
class Registration6Controller = _Registration6ControllerBase
    with _$Registration6Controller;

abstract class _Registration6ControllerBase with Store {
  _Registration6ControllerBase(
    this.registration1Controller,
    this.registration2Controller,
    this.registration3Controller,
    this.registration4Controller,
    this.registration5Controller,
  );

  final Registration1Controller registration1Controller;
  final Registration2Controller registration2Controller;
  final Registration3Controller registration3Controller;
  final Registration4Controller registration4Controller;
  final Registration5Controller registration5Controller;

  @computed
  String get nome => registration1Controller.nome;

  @computed
  String get cpf => registration2Controller.cpf;

  @computed
  String get telefone => registration3Controller.telefone;

  @computed
  String get email => registration3Controller.email;

  @computed
  String get dataNascimento => registration4Controller.dataNascimento;

  @computed
  String get nomeMae => registration5Controller.nomeMae;

  @action
  sendToApi() {
    MainRepository.sendClientToApi(
      Client(
        nome: this.nome,
        cpf: this.cpf,
        telefone: this.telefone,
        email: this.email,
        dataNascimento: this.dataNascimento,
        nomeMae: this.nomeMae,
      ),
    );
  }
}
