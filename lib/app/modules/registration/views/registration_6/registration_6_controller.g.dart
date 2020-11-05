// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_6_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Registration6Controller on _Registration6ControllerBase, Store {
  Computed<String> _$nomeComputed;

  @override
  String get nome => (_$nomeComputed ??= Computed<String>(() => super.nome,
          name: '_Registration6ControllerBase.nome'))
      .value;
  Computed<String> _$cpfComputed;

  @override
  String get cpf => (_$cpfComputed ??= Computed<String>(() => super.cpf,
          name: '_Registration6ControllerBase.cpf'))
      .value;
  Computed<String> _$telefoneComputed;

  @override
  String get telefone =>
      (_$telefoneComputed ??= Computed<String>(() => super.telefone,
              name: '_Registration6ControllerBase.telefone'))
          .value;
  Computed<String> _$emailComputed;

  @override
  String get email => (_$emailComputed ??= Computed<String>(() => super.email,
          name: '_Registration6ControllerBase.email'))
      .value;
  Computed<String> _$dataNascimentoComputed;

  @override
  String get dataNascimento =>
      (_$dataNascimentoComputed ??= Computed<String>(() => super.dataNascimento,
              name: '_Registration6ControllerBase.dataNascimento'))
          .value;
  Computed<String> _$nomeMaeComputed;

  @override
  String get nomeMae =>
      (_$nomeMaeComputed ??= Computed<String>(() => super.nomeMae,
              name: '_Registration6ControllerBase.nomeMae'))
          .value;

  final _$_Registration6ControllerBaseActionController =
      ActionController(name: '_Registration6ControllerBase');

  @override
  dynamic sendToApi() {
    final _$actionInfo = _$_Registration6ControllerBaseActionController
        .startAction(name: '_Registration6ControllerBase.sendToApi');
    try {
      return super.sendToApi();
    } finally {
      _$_Registration6ControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
nome: ${nome},
cpf: ${cpf},
telefone: ${telefone},
email: ${email},
dataNascimento: ${dataNascimento},
nomeMae: ${nomeMae}
    ''';
  }
}
