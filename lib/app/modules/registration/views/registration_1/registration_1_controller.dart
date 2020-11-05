import 'package:flutter_modular/flutter_modular.dart';
import 'package:mobx/mobx.dart';

part 'registration_1_controller.g.dart';

@Injectable()
class Registration1Controller = _Registration1ControllerBase
    with _$Registration1Controller;

abstract class _Registration1ControllerBase with Store {
  @observable
  String nome;

  @action
  setNome(String value) {
    nome = value;
  }
}
