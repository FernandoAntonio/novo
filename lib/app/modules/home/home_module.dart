import 'package:dio/dio.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:novo/app/app_controller.dart';
import 'package:novo/app/modules/registration/views/registration_1/registration_1_page.dart';
import 'package:novo/app/repositories/main_repository.dart';

import 'home_controller.dart';
import 'home_page.dart';

class HomeModule extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => AppController()),
        Bind((i) => HomeController(i.get())),
        Bind((i) => MainRepository(i.get())),
        Bind((i) => Dio()),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, child: (_, args) => HomePage()),
        ModularRouter('/RegistrationPage', child: (_, args) => Registration1Page()),
      ];

  static Inject get to => Inject<HomeModule>.of();
}
