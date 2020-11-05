import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:novo/app/app_widget.dart';
import 'package:novo/app/modules/home/home_controller.dart';
import 'package:novo/app/modules/home/home_page.dart';
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
import 'package:novo/app/repositories/main_repository.dart';

import 'app_controller.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [
        Bind((i) => AppController()),
        Bind((i) => HomeController(i.get())),
        Bind((i) => Registration1Controller()),
        Bind((i) => Registration2Controller()),
        Bind((i) => Registration3Controller()),
        Bind((i) => Registration4Controller()),
        Bind((i) => Registration5Controller()),
        Bind((i) => Registration6Controller(i.get(), i.get(), i.get(), i.get(), i.get())),
        Bind((i) => MainRepository(i.get())),
        Bind((i) => Dio()),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter('/', child: (_, arg) => HomePage()),
        ModularRouter('/Registration1Page', child: (_, args) => Registration1Page()),
        ModularRouter('/Registration2Page', child: (_, args) => Registration2Page()),
        ModularRouter('/Registration3Page', child: (_, args) => Registration3Page()),
        ModularRouter('/Registration4Page', child: (_, args) => Registration4Page()),
        ModularRouter('/Registration5Page', child: (_, args) => Registration5Page()),
        ModularRouter('/Registration6Page', child: (_, args) => Registration6Page()),
      ];

  @override
  Widget get bootstrap => AppWidget();

  static Inject get to => Inject<AppModule>.of();
}
