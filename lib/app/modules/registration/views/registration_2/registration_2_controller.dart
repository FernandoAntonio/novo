import 'package:flutter_modular/flutter_modular.dart';
import 'package:mobx/mobx.dart';

part 'registration_2_controller.g.dart';

@Injectable()
class Registration2Controller = _Registration2ControllerBase
    with _$Registration2Controller;

abstract class _Registration2ControllerBase with Store {
  @observable
  String cpf;

  @action
  setCpf(String value) {
    cpf = value;
  }
}
