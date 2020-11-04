import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:novo/app/app_controller.dart';

part 'home_controller.g.dart';

@Injectable()
class HomeController = _HomeControllerBase with _$HomeController;

abstract class _HomeControllerBase with Store {
  _HomeControllerBase(this.appController);


  final AppController appController;


  @action
  setNomeCliente(value) => appController.nomeCliente = value;

  @action
  setSobrenomeCliente(value) => appController.sobrenomeCliente = value;

}
