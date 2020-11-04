import 'package:dio/dio.dart';
import 'package:novo/app/modules/home/home_controller.dart';
import 'package:novo/app/modules/home/home_page.dart';
import 'package:novo/app/modules/registration/registration_controller.dart';
import 'package:novo/app/modules/registration/views/registration_1_page.dart';
import 'package:novo/app/modules/registration/views/registration_2_page.dart';
import 'package:novo/app/modules/registration/views/registration_3_page.dart';
import 'package:novo/app/modules/registration/views/registration_4_page.dart';
import 'package:novo/app/modules/registration/views/registration_5_page.dart';
import 'package:novo/app/repositories/main_repository.dart';

import 'app_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter/material.dart';
import 'package:novo/app/app_widget.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [
        Bind((i) => AppController()),
        Bind((i) => HomeController(i.get())),
        Bind((i) => RegistrationController()),
        Bind((i) => MainRepository(i.get())),
        Bind((i) => Dio()),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter('/', child: (_, arg) => HomePage()),
        ModularRouter('/Registration1Page',
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

  @override
  Widget get bootstrap => AppWidget();

  static Inject get to => Inject<AppModule>.of();
}
