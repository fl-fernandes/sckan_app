// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.9

part of 'project_list_back.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ProjectListBack on _ProjectListBack, Store {
  final _$listAtom = Atom(name: '_ProjectListBack.list');

  @override
  Future<List<Project>> get list {
    _$listAtom.reportRead();
    return super.list;
  }

  @override
  set list(Future<List<Project>> value) {
    _$listAtom.reportWrite(value, super.list, () {
      super.list = value;
    });
  }

  final _$_ProjectListBackActionController =
      ActionController(name: '_ProjectListBack');

  @override
  dynamic refreshList([dynamic value]) {
    final _$actionInfo = _$_ProjectListBackActionController.startAction(
        name: '_ProjectListBack.refreshList');
    try {
      return super.refreshList(value);
    } finally {
      _$_ProjectListBackActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
list: ${list}
    ''';
  }
}
