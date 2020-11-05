// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_5_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $Registration5Controller = BindInject(
  (i) => Registration5Controller(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Registration5Controller on _Registration5ControllerBase, Store {
  final _$nomeMaeAtom = Atom(name: '_Registration5ControllerBase.nomeMae');

  @override
  String get nomeMae {
    _$nomeMaeAtom.reportRead();
    return super.nomeMae;
  }

  @override
  set nomeMae(String value) {
    _$nomeMaeAtom.reportWrite(value, super.nomeMae, () {
      super.nomeMae = value;
    });
  }

  final _$_Registration5ControllerBaseActionController =
      ActionController(name: '_Registration5ControllerBase');

  @override
  dynamic setNomeMae(String value) {
    final _$actionInfo = _$_Registration5ControllerBaseActionController
        .startAction(name: '_Registration5ControllerBase.setNomeMae');
    try {
      return super.setNomeMae(value);
    } finally {
      _$_Registration5ControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
nomeMae: ${nomeMae}
    ''';
  }
}
