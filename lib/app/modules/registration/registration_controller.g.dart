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
  final _$nomeAtom = Atom(name: '_RegistrationControllerBase.nome');

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

  final _$cpfAtom = Atom(name: '_RegistrationControllerBase.cpf');

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

  final _$telefoneAtom = Atom(name: '_RegistrationControllerBase.telefone');

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

  final _$emailAtom = Atom(name: '_RegistrationControllerBase.email');

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

  final _$dataNascimentoAtom =
      Atom(name: '_RegistrationControllerBase.dataNascimento');

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

  final _$nomeMaeAtom = Atom(name: '_RegistrationControllerBase.nomeMae');

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
nome: ${nome},
cpf: ${cpf},
telefone: ${telefone},
email: ${email},
dataNascimento: ${dataNascimento},
nomeMae: ${nomeMae}
    ''';
  }
}
