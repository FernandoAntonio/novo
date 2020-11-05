// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_1_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $Registration1Controller = BindInject(
  (i) => Registration1Controller(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Registration1Controller on _Registration1ControllerBase, Store {
  final _$nomeAtom = Atom(name: '_Registration1ControllerBase.nome');

  @override
  String get nome {
    _$nomeAtom.reportRead();
    return super.nome;
  }

  @override
  set nome(String value) {
    _$nomeAtom.reportWrite(value, super.nome, () {
      super.nome = value;
    });
  }

  final _$_Registration1ControllerBaseActionController =
      ActionController(name: '_Registration1ControllerBase');

  @override
  dynamic setNome(String value) {
    final _$actionInfo = _$_Registration1ControllerBaseActionController
        .startAction(name: '_Registration1ControllerBase.setNome');
    try {
      return super.setNome(value);
    } finally {
      _$_Registration1ControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
nome: ${nome}
    ''';
  }
}
