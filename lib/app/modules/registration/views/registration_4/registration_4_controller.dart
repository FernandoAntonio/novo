import 'package:flutter_modular/flutter_modular.dart';
import 'package:mobx/mobx.dart';

part 'registration_4_controller.g.dart';

@Injectable()
class Registration4Controller = _Registration4ControllerBase
    with _$Registration4Controller;

abstract class _Registration4ControllerBase with Store {
  @observable
  String dataNascimento;

  @action
  setDataNascimento(String value) {
    dataNascimento = value;
  }
}
