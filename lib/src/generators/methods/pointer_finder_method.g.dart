// GENERATED CODE - DO NOT MODIFY BY HAND

part of pageloader.pointer_finder_method;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PointerFinderMethod extends PointerFinderMethod {
  @override
  final String name;

  factory _$PointerFinderMethod(
          [void Function(PointerFinderMethodBuilder) updates]) =>
      (new PointerFinderMethodBuilder()..update(updates)).build();

  _$PointerFinderMethod._({this.name}) : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('PointerFinderMethod', 'name');
    }
  }

  @override
  PointerFinderMethod rebuild(
          void Function(PointerFinderMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PointerFinderMethodBuilder toBuilder() =>
      new PointerFinderMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PointerFinderMethod && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PointerFinderMethod')
          ..add('name', name))
        .toString();
  }
}

class PointerFinderMethodBuilder
    implements Builder<PointerFinderMethod, PointerFinderMethodBuilder> {
  _$PointerFinderMethod _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  PointerFinderMethodBuilder();

  PointerFinderMethodBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PointerFinderMethod other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PointerFinderMethod;
  }

  @override
  void update(void Function(PointerFinderMethodBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PointerFinderMethod build() {
    final _$result = _$v ?? new _$PointerFinderMethod._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
