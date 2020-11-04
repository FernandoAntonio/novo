// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $AppController = BindInject(
  (i) => AppController(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$AppController on _AppControllerBase, Store {
  Computed<String> _$nomeCompletoComputed;

  @override
  String get nomeCompleto =>
      (_$nomeCompletoComputed ??= Computed<String>(() => super.nomeCompleto,
              name: '_AppControllerBase.nomeCompleto'))
          .value;

  final _$nomeClienteAtom = Atom(name: '_AppControllerBase.nomeCliente');

  @override
  String get nomeCliente {
    _$nomeClienteAtom.reportRead();
    return super.nomeCliente;
  }

  @override
  set nomeCliente(String value) {
    _$nomeClienteAtom.reportWrite(value, super.nomeCliente, () {
      super.nomeCliente = value;
    });
  }

  final _$sobrenomeClienteAtom =
      Atom(name: '_AppControllerBase.sobrenomeCliente');

  @override
  String get sobrenomeCliente {
    _$sobrenomeClienteAtom.reportRead();
    return super.sobrenomeCliente;
  }

  @override
  set sobrenomeCliente(String value) {
    _$sobrenomeClienteAtom.reportWrite(value, super.sobrenomeCliente, () {
      super.sobrenomeCliente = value;
    });
  }

  @override
  String toString() {
    return '''
nomeCliente: ${nomeCliente},
sobrenomeCliente: ${sobrenomeCliente},
nomeCompleto: ${nomeCompleto}
    ''';
  }
}
