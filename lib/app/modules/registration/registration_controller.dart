import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'registration_controller.g.dart';

@Injectable()
class RegistrationController = _RegistrationControllerBase
    with _$RegistrationController;

abstract class _RegistrationControllerBase with Store {
  @observable
  String nome = '';
  @observable
  String cpf = '';
  @observable
  String telefone = '';
  @observable
  String email = '';
  @observable
  String dataNascimento = '';
  @observable
  String nomeMae = '';

  @action
  void setNome(value) => nome = value;

  @action
  void setCpf(value) => cpf = value;

  @action
  void setTelefone(value) => telefone = value;

  @action
  void setEmail(value) => email = value;

  @action
  void setDataNascimento(value) => dataNascimento = value;

  @action
  void setNomeMae(value) => nomeMae = value;
}
