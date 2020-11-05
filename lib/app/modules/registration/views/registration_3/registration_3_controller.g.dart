// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_3_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $Registration3Controller = BindInject(
  (i) => Registration3Controller(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Registration3Controller on _Registration3ControllerBase, Store {
  final _$telefoneAtom = Atom(name: '_Registration3ControllerBase.telefone');

  @override
  String get telefone {
    _$telefoneAtom.reportRead();
    return super.telefone;
  }

  @override
  set telefone(String value) {
    _$telefoneAtom.reportWrite(value, super.telefone, () {
      super.telefone = value;
    });
  }

  final _$emailAtom = Atom(name: '_Registration3ControllerBase.email');

  @override
  String get email {
    _$emailAtom.reportRead();
    return super.email;
  }

  @override
  set email(String value) {
    _$emailAtom.reportWrite(value, super.email, () {
      super.email = value;
    });
  }

  final _$_Registration3ControllerBaseActionController =
      ActionController(name: '_Registration3ControllerBase');

  @override
  dynamic setTelefone(String value) {
    final _$actionInfo = _$_Registration3ControllerBaseActionController
        .startAction(name: '_Registration3ControllerBase.setTelefone');
    try {
      return super.setTelefone(value);
    } finally {
      _$_Registration3ControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic setEmail(String value) {
    final _$actionInfo = _$_Registration3ControllerBaseActionController
        .startAction(name: '_Registration3ControllerBase.setEmail');
    try {
      return super.setEmail(value);
    } finally {
      _$_Registration3ControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
telefone: ${telefone},
email: ${email}
    ''';
  }
}
