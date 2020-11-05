import 'package:dio/dio.dart';
import 'package:novo/app/models/client_model.dart';

class MainRepository {
  MainRepository(this.dio);

  final Dio dio;

  static sendClientToApi(Client client) async {
    // dio.get(API_BASE_URL+ '');
    print('Sending to api');
    await Future.delayed(Duration(seconds: 3));
    print(client.nome);
    print(client.cpf);
    print(client.telefone);
    print(client.email);
    print(client.dataNascimento);
    print(client.nomeMae);
    print('Success');
  }
}
