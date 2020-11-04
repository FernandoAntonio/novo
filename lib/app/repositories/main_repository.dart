import 'package:dio/dio.dart';
import 'package:novo/app/models/pokemons_model.dart';
import 'package:novo/app/shared/constants.dart';

class MainRepository {
  MainRepository(this.dio);

  final Dio dio;
}
