import 'package:flutter_modular/flutter_modular.dart';
import 'package:mobx/mobx.dart';

part 'registration_5_controller.g.dart';

@Injectable()
class Registration5Controller = _Registration5ControllerBase
    with _$Registration5Controller;

abstract class _Registration5ControllerBase with Store {
  @observable
  String nomeMae;

  @action
  setNomeMae(String value) {
    nomeMae = value;
  }
}
