import 'package:flutter_modular/flutter_modular.dart';
import 'package:mobx/mobx.dart';

part 'registration_3_controller.g.dart';

@Injectable()
class Registration3Controller = _Registration3ControllerBase
    with _$Registration3Controller;

abstract class _Registration3ControllerBase with Store {
  @observable
  String telefone;

  @observable
  String email;

  @action
  setTelefone(String value) {
    telefone = value;
  }

  @action
  setEmail(String value) {
    email = value;
  }
}
