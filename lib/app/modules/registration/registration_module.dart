import 'package:novo/app/modules/registration/registration_controller.dart';

import 'package:flutter_modular/flutter_modular.dart';
import 'package:novo/app/modules/registration/views/registration_1_page.dart';
import 'package:novo/app/modules/registration/views/registration_2_page.dart';
import 'package:novo/app/modules/registration/views/registration_3_page.dart';
import 'package:novo/app/modules/registration/views/registration_4_page.dart';
import 'package:novo/app/modules/registration/views/registration_5_page.dart';

class RegistrationModule extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => RegistrationController()),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute,
            child: (_, args) => Registration1Page()),
        ModularRouter('/Registration2Page',
            child: (_, args) => Registration2Page()),
        ModularRouter('/Registration3Page',
            child: (_, args) => Registration3Page()),
        ModularRouter('/Registration4Page',
            child: (_, args) => Registration4Page()),
        ModularRouter('/Registration5Page',
            child: (_, args) => Registration5Page()),

      ];

  static Inject get to => Inject<RegistrationModule>.of();
}
