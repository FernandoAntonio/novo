import 'package:flutter_modular/flutter_modular.dart';
import 'package:novo/app/modules/registration/views/registration_1/registration_1_controller.dart';
import 'package:novo/app/modules/registration/views/registration_1/registration_1_page.dart';
import 'package:novo/app/modules/registration/views/registration_2/registration_2_controller.dart';
import 'package:novo/app/modules/registration/views/registration_2/registration_2_page.dart';
import 'package:novo/app/modules/registration/views/registration_3/registration_3_controller.dart';
import 'package:novo/app/modules/registration/views/registration_3/registration_3_page.dart';
import 'package:novo/app/modules/registration/views/registration_4/registration_4_controller.dart';
import 'package:novo/app/modules/registration/views/registration_4/registration_4_page.dart';
import 'package:novo/app/modules/registration/views/registration_5/registration_5_controller.dart';
import 'package:novo/app/modules/registration/views/registration_5/registration_5_page.dart';
import 'package:novo/app/modules/registration/views/registration_6/registration_6_controller.dart';
import 'package:novo/app/modules/registration/views/registration_6/registration_6_page.dart';

class RegistrationModule extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => Registration1Controller()),
        Bind((i) => Registration2Controller()),
        Bind((i) => Registration3Controller()),
        Bind((i) => Registration4Controller()),
        Bind((i) => Registration5Controller()),
        Bind((i) => Registration6Controller(i.get(), i.get(), i.get(), i.get(), i.get())),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, child: (_, args) => Registration1Page()),
        ModularRouter('/Registration2Page', child: (_, args) => Registration2Page()),
        ModularRouter('/Registration3Page', child: (_, args) => Registration3Page()),
        ModularRouter('/Registration4Page', child: (_, args) => Registration4Page()),
        ModularRouter('/Registration5Page', child: (_, args) => Registration5Page()),
        ModularRouter('/Registration6Page', child: (_, args) => Registration6Page()),
      ];

  static Inject get to => Inject<RegistrationModule>.of();
}
