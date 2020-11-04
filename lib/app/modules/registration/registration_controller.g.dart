// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $RegistrationController = BindInject(
  (i) => RegistrationController(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$RegistrationController on _RegistrationControllerBase, Store {
  final _$clientAtom = Atom(name: '_RegistrationControllerBase.client');

  @override
  Client get client {
    _$clientAtom.reportRead();
    return super.client;
  }

  @override
  set client(Client value) {
    _$clientAtom.reportWrite(value, super.client, () {
      super.client = value;
    });
  }

  final _$_RegistrationControllerBaseActionController =
      ActionController(name: '_RegistrationControllerBase');

  @override
  void setNome(dynamic value) {
    final _$actionInfo = _$_RegistrationControllerBaseActionController
        .startAction(name: '_RegistrationControllerBase.setNome');
    try {
      return super.setNome(value);
    } finally {
      _$_RegistrationControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setCpf(dynamic value) {
    final _$actionInfo = _$_RegistrationControllerBaseActionController
        .startAction(name: '_RegistrationControllerBase.setCpf');
    try {
      return super.setCpf(value);
    } finally {
      _$_RegistrationControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setTelefone(dynamic value) {
    final _$actionInfo = _$_RegistrationControllerBaseActionController
        .startAction(name: '_RegistrationControllerBase.setTelefone');
    try {
      return super.setTelefone(value);
    } finally {
      _$_RegistrationControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setEmail(dynamic value) {
    final _$actionInfo = _$_RegistrationControllerBaseActionController
        .startAction(name: '_RegistrationControllerBase.setEmail');
    try {
      return super.setEmail(value);
    } finally {
      _$_RegistrationControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setDataNascimento(dynamic value) {
    final _$actionInfo = _$_RegistrationControllerBaseActionController
        .startAction(name: '_RegistrationControllerBase.setDataNascimento');
    try {
      return super.setDataNascimento(value);
    } finally {
      _$_RegistrationControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setNomeMae(dynamic value) {
    final _$actionInfo = _$_RegistrationControllerBaseActionController
        .startAction(name: '_RegistrationControllerBase.setNomeMae');
    try {
      return super.setNomeMae(value);
    } finally {
      _$_RegistrationControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
client: ${client}
    ''';
  }
}
