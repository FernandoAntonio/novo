// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_2_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $Registration2Controller = BindInject(
  (i) => Registration2Controller(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Registration2Controller on _Registration2ControllerBase, Store {
  final _$cpfAtom = Atom(name: '_Registration2ControllerBase.cpf');

  @override
  String get cpf {
    _$cpfAtom.reportRead();
    return super.cpf;
  }

  @override
  set cpf(String value) {
    _$cpfAtom.reportWrite(value, super.cpf, () {
      super.cpf = value;
    });
  }

  final _$_Registration2ControllerBaseActionController =
      ActionController(name: '_Registration2ControllerBase');

  @override
  dynamic setCpf(String value) {
    final _$actionInfo = _$_Registration2ControllerBaseActionController
        .startAction(name: '_Registration2ControllerBase.setCpf');
    try {
      return super.setCpf(value);
    } finally {
      _$_Registration2ControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
cpf: ${cpf}
    ''';
  }
}
