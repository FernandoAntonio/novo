// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_4_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $Registration4Controller = BindInject(
  (i) => Registration4Controller(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Registration4Controller on _Registration4ControllerBase, Store {
  final _$dataNascimentoAtom =
      Atom(name: '_Registration4ControllerBase.dataNascimento');

  @override
  String get dataNascimento {
    _$dataNascimentoAtom.reportRead();
    return super.dataNascimento;
  }

  @override
  set dataNascimento(String value) {
    _$dataNascimentoAtom.reportWrite(value, super.dataNascimento, () {
      super.dataNascimento = value;
    });
  }

  final _$_Registration4ControllerBaseActionController =
      ActionController(name: '_Registration4ControllerBase');

  @override
  dynamic setDataNascimento(String value) {
    final _$actionInfo = _$_Registration4ControllerBaseActionController
        .startAction(name: '_Registration4ControllerBase.setDataNascimento');
    try {
      return super.setDataNascimento(value);
    } finally {
      _$_Registration4ControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
dataNascimento: ${dataNascimento}
    ''';
  }
}
