import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:novo/app/models/client_model.dart';

part 'registration_controller.g.dart';

@Injectable()
class RegistrationController = _RegistrationControllerBase
    with _$RegistrationController;

abstract class _RegistrationControllerBase with Store {
  _RegistrationControllerBase() {
    client = Client(
      nome: '',
      cpf: '',
      telefone: '',
      email: '',
      dataNascimento: '',
      nomeMae: '',
    );
  }
  
  @observable
  Client client;

  @action
  void setNome(value) => client.nome = value;

  @action
  void setCpf(value) => client.cpf = value;

  @action
  void setTelefone(value) => client.telefone = value;

  @action
  void setEmail(value) => client.email = value;

  @action
  void setDataNascimento(value) => client.dataNascimento = value;

  @action
  void setNomeMae(value) => client.nomeMae = value;
}
