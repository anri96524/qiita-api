// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qiita_client_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QiitaClientState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isReadyData => throw _privateConstructorUsedError;
  List<QiitaItem> get qiitaItems => throw _privateConstructorUsedError;
  String get currentTag => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QiitaClientStateCopyWith<QiitaClientState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QiitaClientStateCopyWith<$Res> {
  factory $QiitaClientStateCopyWith(
          QiitaClientState value, $Res Function(QiitaClientState) then) =
      _$QiitaClientStateCopyWithImpl<$Res, QiitaClientState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isReadyData,
      List<QiitaItem> qiitaItems,
      String currentTag});
}

/// @nodoc
class _$QiitaClientStateCopyWithImpl<$Res, $Val extends QiitaClientState>
    implements $QiitaClientStateCopyWith<$Res> {
  _$QiitaClientStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isReadyData = null,
    Object? qiitaItems = null,
    Object? currentTag = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isReadyData: null == isReadyData
          ? _value.isReadyData
          : isReadyData // ignore: cast_nullable_to_non_nullable
              as bool,
      qiitaItems: null == qiitaItems
          ? _value.qiitaItems
          : qiitaItems // ignore: cast_nullable_to_non_nullable
              as List<QiitaItem>,
      currentTag: null == currentTag
          ? _value.currentTag
          : currentTag // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QiitaClientStateCopyWith<$Res>
    implements $QiitaClientStateCopyWith<$Res> {
  factory _$$_QiitaClientStateCopyWith(
          _$_QiitaClientState value, $Res Function(_$_QiitaClientState) then) =
      __$$_QiitaClientStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isReadyData,
      List<QiitaItem> qiitaItems,
      String currentTag});
}

/// @nodoc
class __$$_QiitaClientStateCopyWithImpl<$Res>
    extends _$QiitaClientStateCopyWithImpl<$Res, _$_QiitaClientState>
    implements _$$_QiitaClientStateCopyWith<$Res> {
  __$$_QiitaClientStateCopyWithImpl(
      _$_QiitaClientState _value, $Res Function(_$_QiitaClientState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isReadyData = null,
    Object? qiitaItems = null,
    Object? currentTag = null,
  }) {
    return _then(_$_QiitaClientState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isReadyData: null == isReadyData
          ? _value.isReadyData
          : isReadyData // ignore: cast_nullable_to_non_nullable
              as bool,
      qiitaItems: null == qiitaItems
          ? _value._qiitaItems
          : qiitaItems // ignore: cast_nullable_to_non_nullable
              as List<QiitaItem>,
      currentTag: null == currentTag
          ? _value.currentTag
          : currentTag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_QiitaClientState implements _QiitaClientState {
  const _$_QiitaClientState(
      {this.isLoading = false,
      this.isReadyData = false,
      final List<QiitaItem> qiitaItems = const <QiitaItem>[],
      this.currentTag = ''})
      : _qiitaItems = qiitaItems;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isReadyData;
  final List<QiitaItem> _qiitaItems;
  @override
  @JsonKey()
  List<QiitaItem> get qiitaItems {
    if (_qiitaItems is EqualUnmodifiableListView) return _qiitaItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_qiitaItems);
  }

  @override
  @JsonKey()
  final String currentTag;

  @override
  String toString() {
    return 'QiitaClientState(isLoading: $isLoading, isReadyData: $isReadyData, qiitaItems: $qiitaItems, currentTag: $currentTag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QiitaClientState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isReadyData, isReadyData) ||
                other.isReadyData == isReadyData) &&
            const DeepCollectionEquality()
                .equals(other._qiitaItems, _qiitaItems) &&
            (identical(other.currentTag, currentTag) ||
                other.currentTag == currentTag));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, isReadyData,
      const DeepCollectionEquality().hash(_qiitaItems), currentTag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QiitaClientStateCopyWith<_$_QiitaClientState> get copyWith =>
      __$$_QiitaClientStateCopyWithImpl<_$_QiitaClientState>(this, _$identity);
}

abstract class _QiitaClientState implements QiitaClientState {
  const factory _QiitaClientState(
      {final bool isLoading,
      final bool isReadyData,
      final List<QiitaItem> qiitaItems,
      final String currentTag}) = _$_QiitaClientState;

  @override
  bool get isLoading;
  @override
  bool get isReadyData;
  @override
  List<QiitaItem> get qiitaItems;
  @override
  String get currentTag;
  @override
  @JsonKey(ignore: true)
  _$$_QiitaClientStateCopyWith<_$_QiitaClientState> get copyWith =>
      throw _privateConstructorUsedError;
}
