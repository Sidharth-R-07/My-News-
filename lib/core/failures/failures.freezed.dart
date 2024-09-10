// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MainFailure {
  String get errorMsg => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) tooManyRequests,
    required TResult Function(String errorMsg) invalidPhoneNumber,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
    required TResult Function(String errorMsg) compressCancelled,
    required TResult Function(String errorMsg) compressFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? tooManyRequests,
    TResult? Function(String errorMsg)? invalidPhoneNumber,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
    TResult? Function(String errorMsg)? compressCancelled,
    TResult? Function(String errorMsg)? compressFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? tooManyRequests,
    TResult Function(String errorMsg)? invalidPhoneNumber,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    TResult Function(String errorMsg)? compressCancelled,
    TResult Function(String errorMsg)? compressFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_CompressCancelled value) compressCancelled,
    required TResult Function(_CompressFailed value) compressFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_CompressCancelled value)? compressCancelled,
    TResult? Function(_CompressFailed value)? compressFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(_CompressCancelled value)? compressCancelled,
    TResult Function(_CompressFailed value)? compressFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainFailureCopyWith<MainFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainFailureCopyWith<$Res> {
  factory $MainFailureCopyWith(
          MainFailure value, $Res Function(MainFailure) then) =
      _$MainFailureCopyWithImpl<$Res, MainFailure>;
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class _$MainFailureCopyWithImpl<$Res, $Val extends MainFailure>
    implements $MainFailureCopyWith<$Res> {
  _$MainFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_value.copyWith(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerFailureImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$ServerFailureImplCopyWith(
          _$ServerFailureImpl value, $Res Function(_$ServerFailureImpl) then) =
      __$$ServerFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$ServerFailureImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$ServerFailureImpl>
    implements _$$ServerFailureImplCopyWith<$Res> {
  __$$ServerFailureImplCopyWithImpl(
      _$ServerFailureImpl _value, $Res Function(_$ServerFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$ServerFailureImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerFailureImpl implements ServerFailure {
  const _$ServerFailureImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'MainFailure.serverFailure(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerFailureImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerFailureImplCopyWith<_$ServerFailureImpl> get copyWith =>
      __$$ServerFailureImplCopyWithImpl<_$ServerFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) tooManyRequests,
    required TResult Function(String errorMsg) invalidPhoneNumber,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
    required TResult Function(String errorMsg) compressCancelled,
    required TResult Function(String errorMsg) compressFailed,
  }) {
    return serverFailure(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? tooManyRequests,
    TResult? Function(String errorMsg)? invalidPhoneNumber,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
    TResult? Function(String errorMsg)? compressCancelled,
    TResult? Function(String errorMsg)? compressFailed,
  }) {
    return serverFailure?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? tooManyRequests,
    TResult Function(String errorMsg)? invalidPhoneNumber,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    TResult Function(String errorMsg)? compressCancelled,
    TResult Function(String errorMsg)? compressFailed,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_CompressCancelled value) compressCancelled,
    required TResult Function(_CompressFailed value) compressFailed,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_CompressCancelled value)? compressCancelled,
    TResult? Function(_CompressFailed value)? compressFailed,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(_CompressCancelled value)? compressCancelled,
    TResult Function(_CompressFailed value)? compressFailed,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements MainFailure {
  const factory ServerFailure({required final String errorMsg}) =
      _$ServerFailureImpl;

  @override
  String get errorMsg;
  @override
  @JsonKey(ignore: true)
  _$$ServerFailureImplCopyWith<_$ServerFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AlredyExistImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$AlredyExistImplCopyWith(
          _$AlredyExistImpl value, $Res Function(_$AlredyExistImpl) then) =
      __$$AlredyExistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$AlredyExistImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$AlredyExistImpl>
    implements _$$AlredyExistImplCopyWith<$Res> {
  __$$AlredyExistImplCopyWithImpl(
      _$AlredyExistImpl _value, $Res Function(_$AlredyExistImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$AlredyExistImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AlredyExistImpl implements _AlredyExist {
  const _$AlredyExistImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'MainFailure.alredyExists(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlredyExistImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlredyExistImplCopyWith<_$AlredyExistImpl> get copyWith =>
      __$$AlredyExistImplCopyWithImpl<_$AlredyExistImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) tooManyRequests,
    required TResult Function(String errorMsg) invalidPhoneNumber,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
    required TResult Function(String errorMsg) compressCancelled,
    required TResult Function(String errorMsg) compressFailed,
  }) {
    return alredyExists(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? tooManyRequests,
    TResult? Function(String errorMsg)? invalidPhoneNumber,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
    TResult? Function(String errorMsg)? compressCancelled,
    TResult? Function(String errorMsg)? compressFailed,
  }) {
    return alredyExists?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? tooManyRequests,
    TResult Function(String errorMsg)? invalidPhoneNumber,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    TResult Function(String errorMsg)? compressCancelled,
    TResult Function(String errorMsg)? compressFailed,
    required TResult orElse(),
  }) {
    if (alredyExists != null) {
      return alredyExists(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_CompressCancelled value) compressCancelled,
    required TResult Function(_CompressFailed value) compressFailed,
  }) {
    return alredyExists(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_CompressCancelled value)? compressCancelled,
    TResult? Function(_CompressFailed value)? compressFailed,
  }) {
    return alredyExists?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(_CompressCancelled value)? compressCancelled,
    TResult Function(_CompressFailed value)? compressFailed,
    required TResult orElse(),
  }) {
    if (alredyExists != null) {
      return alredyExists(this);
    }
    return orElse();
  }
}

abstract class _AlredyExist implements MainFailure {
  const factory _AlredyExist({required final String errorMsg}) =
      _$AlredyExistImpl;

  @override
  String get errorMsg;
  @override
  @JsonKey(ignore: true)
  _$$AlredyExistImplCopyWith<_$AlredyExistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataNotFountImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$DataNotFountImplCopyWith(
          _$DataNotFountImpl value, $Res Function(_$DataNotFountImpl) then) =
      __$$DataNotFountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$DataNotFountImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$DataNotFountImpl>
    implements _$$DataNotFountImplCopyWith<$Res> {
  __$$DataNotFountImplCopyWithImpl(
      _$DataNotFountImpl _value, $Res Function(_$DataNotFountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$DataNotFountImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DataNotFountImpl implements DataNotFount {
  const _$DataNotFountImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'MainFailure.dataNotFount(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataNotFountImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataNotFountImplCopyWith<_$DataNotFountImpl> get copyWith =>
      __$$DataNotFountImplCopyWithImpl<_$DataNotFountImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) tooManyRequests,
    required TResult Function(String errorMsg) invalidPhoneNumber,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
    required TResult Function(String errorMsg) compressCancelled,
    required TResult Function(String errorMsg) compressFailed,
  }) {
    return dataNotFount(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? tooManyRequests,
    TResult? Function(String errorMsg)? invalidPhoneNumber,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
    TResult? Function(String errorMsg)? compressCancelled,
    TResult? Function(String errorMsg)? compressFailed,
  }) {
    return dataNotFount?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? tooManyRequests,
    TResult Function(String errorMsg)? invalidPhoneNumber,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    TResult Function(String errorMsg)? compressCancelled,
    TResult Function(String errorMsg)? compressFailed,
    required TResult orElse(),
  }) {
    if (dataNotFount != null) {
      return dataNotFount(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_CompressCancelled value) compressCancelled,
    required TResult Function(_CompressFailed value) compressFailed,
  }) {
    return dataNotFount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_CompressCancelled value)? compressCancelled,
    TResult? Function(_CompressFailed value)? compressFailed,
  }) {
    return dataNotFount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(_CompressCancelled value)? compressCancelled,
    TResult Function(_CompressFailed value)? compressFailed,
    required TResult orElse(),
  }) {
    if (dataNotFount != null) {
      return dataNotFount(this);
    }
    return orElse();
  }
}

abstract class DataNotFount implements MainFailure {
  const factory DataNotFount({required final String errorMsg}) =
      _$DataNotFountImpl;

  @override
  String get errorMsg;
  @override
  @JsonKey(ignore: true)
  _$$DataNotFountImplCopyWith<_$DataNotFountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationFailureImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$LocationFailureImplCopyWith(_$LocationFailureImpl value,
          $Res Function(_$LocationFailureImpl) then) =
      __$$LocationFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$LocationFailureImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$LocationFailureImpl>
    implements _$$LocationFailureImplCopyWith<$Res> {
  __$$LocationFailureImplCopyWithImpl(
      _$LocationFailureImpl _value, $Res Function(_$LocationFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$LocationFailureImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocationFailureImpl implements _LocationFailure {
  const _$LocationFailureImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'MainFailure.locationFailure(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationFailureImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationFailureImplCopyWith<_$LocationFailureImpl> get copyWith =>
      __$$LocationFailureImplCopyWithImpl<_$LocationFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) tooManyRequests,
    required TResult Function(String errorMsg) invalidPhoneNumber,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
    required TResult Function(String errorMsg) compressCancelled,
    required TResult Function(String errorMsg) compressFailed,
  }) {
    return locationFailure(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? tooManyRequests,
    TResult? Function(String errorMsg)? invalidPhoneNumber,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
    TResult? Function(String errorMsg)? compressCancelled,
    TResult? Function(String errorMsg)? compressFailed,
  }) {
    return locationFailure?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? tooManyRequests,
    TResult Function(String errorMsg)? invalidPhoneNumber,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    TResult Function(String errorMsg)? compressCancelled,
    TResult Function(String errorMsg)? compressFailed,
    required TResult orElse(),
  }) {
    if (locationFailure != null) {
      return locationFailure(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_CompressCancelled value) compressCancelled,
    required TResult Function(_CompressFailed value) compressFailed,
  }) {
    return locationFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_CompressCancelled value)? compressCancelled,
    TResult? Function(_CompressFailed value)? compressFailed,
  }) {
    return locationFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(_CompressCancelled value)? compressCancelled,
    TResult Function(_CompressFailed value)? compressFailed,
    required TResult orElse(),
  }) {
    if (locationFailure != null) {
      return locationFailure(this);
    }
    return orElse();
  }
}

abstract class _LocationFailure implements MainFailure {
  const factory _LocationFailure({required final String errorMsg}) =
      _$LocationFailureImpl;

  @override
  String get errorMsg;
  @override
  @JsonKey(ignore: true)
  _$$LocationFailureImplCopyWith<_$LocationFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PermissionDeniedImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$PermissionDeniedImplCopyWith(_$PermissionDeniedImpl value,
          $Res Function(_$PermissionDeniedImpl) then) =
      __$$PermissionDeniedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$PermissionDeniedImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$PermissionDeniedImpl>
    implements _$$PermissionDeniedImplCopyWith<$Res> {
  __$$PermissionDeniedImplCopyWithImpl(_$PermissionDeniedImpl _value,
      $Res Function(_$PermissionDeniedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$PermissionDeniedImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PermissionDeniedImpl implements _PermissionDenied {
  const _$PermissionDeniedImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'MainFailure.permissionDenied(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionDeniedImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionDeniedImplCopyWith<_$PermissionDeniedImpl> get copyWith =>
      __$$PermissionDeniedImplCopyWithImpl<_$PermissionDeniedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) tooManyRequests,
    required TResult Function(String errorMsg) invalidPhoneNumber,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
    required TResult Function(String errorMsg) compressCancelled,
    required TResult Function(String errorMsg) compressFailed,
  }) {
    return permissionDenied(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? tooManyRequests,
    TResult? Function(String errorMsg)? invalidPhoneNumber,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
    TResult? Function(String errorMsg)? compressCancelled,
    TResult? Function(String errorMsg)? compressFailed,
  }) {
    return permissionDenied?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? tooManyRequests,
    TResult Function(String errorMsg)? invalidPhoneNumber,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    TResult Function(String errorMsg)? compressCancelled,
    TResult Function(String errorMsg)? compressFailed,
    required TResult orElse(),
  }) {
    if (permissionDenied != null) {
      return permissionDenied(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_CompressCancelled value) compressCancelled,
    required TResult Function(_CompressFailed value) compressFailed,
  }) {
    return permissionDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_CompressCancelled value)? compressCancelled,
    TResult? Function(_CompressFailed value)? compressFailed,
  }) {
    return permissionDenied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(_CompressCancelled value)? compressCancelled,
    TResult Function(_CompressFailed value)? compressFailed,
    required TResult orElse(),
  }) {
    if (permissionDenied != null) {
      return permissionDenied(this);
    }
    return orElse();
  }
}

abstract class _PermissionDenied implements MainFailure {
  const factory _PermissionDenied({required final String errorMsg}) =
      _$PermissionDeniedImpl;

  @override
  String get errorMsg;
  @override
  @JsonKey(ignore: true)
  _$$PermissionDeniedImplCopyWith<_$PermissionDeniedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TooManyRequestsImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$TooManyRequestsImplCopyWith(_$TooManyRequestsImpl value,
          $Res Function(_$TooManyRequestsImpl) then) =
      __$$TooManyRequestsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$TooManyRequestsImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$TooManyRequestsImpl>
    implements _$$TooManyRequestsImplCopyWith<$Res> {
  __$$TooManyRequestsImplCopyWithImpl(
      _$TooManyRequestsImpl _value, $Res Function(_$TooManyRequestsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$TooManyRequestsImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TooManyRequestsImpl implements _TooManyRequests {
  const _$TooManyRequestsImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'MainFailure.tooManyRequests(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TooManyRequestsImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TooManyRequestsImplCopyWith<_$TooManyRequestsImpl> get copyWith =>
      __$$TooManyRequestsImplCopyWithImpl<_$TooManyRequestsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) tooManyRequests,
    required TResult Function(String errorMsg) invalidPhoneNumber,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
    required TResult Function(String errorMsg) compressCancelled,
    required TResult Function(String errorMsg) compressFailed,
  }) {
    return tooManyRequests(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? tooManyRequests,
    TResult? Function(String errorMsg)? invalidPhoneNumber,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
    TResult? Function(String errorMsg)? compressCancelled,
    TResult? Function(String errorMsg)? compressFailed,
  }) {
    return tooManyRequests?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? tooManyRequests,
    TResult Function(String errorMsg)? invalidPhoneNumber,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    TResult Function(String errorMsg)? compressCancelled,
    TResult Function(String errorMsg)? compressFailed,
    required TResult orElse(),
  }) {
    if (tooManyRequests != null) {
      return tooManyRequests(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_CompressCancelled value) compressCancelled,
    required TResult Function(_CompressFailed value) compressFailed,
  }) {
    return tooManyRequests(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_CompressCancelled value)? compressCancelled,
    TResult? Function(_CompressFailed value)? compressFailed,
  }) {
    return tooManyRequests?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(_CompressCancelled value)? compressCancelled,
    TResult Function(_CompressFailed value)? compressFailed,
    required TResult orElse(),
  }) {
    if (tooManyRequests != null) {
      return tooManyRequests(this);
    }
    return orElse();
  }
}

abstract class _TooManyRequests implements MainFailure {
  const factory _TooManyRequests({required final String errorMsg}) =
      _$TooManyRequestsImpl;

  @override
  String get errorMsg;
  @override
  @JsonKey(ignore: true)
  _$$TooManyRequestsImplCopyWith<_$TooManyRequestsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidPhoneNumberImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$InvalidPhoneNumberImplCopyWith(_$InvalidPhoneNumberImpl value,
          $Res Function(_$InvalidPhoneNumberImpl) then) =
      __$$InvalidPhoneNumberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$InvalidPhoneNumberImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$InvalidPhoneNumberImpl>
    implements _$$InvalidPhoneNumberImplCopyWith<$Res> {
  __$$InvalidPhoneNumberImplCopyWithImpl(_$InvalidPhoneNumberImpl _value,
      $Res Function(_$InvalidPhoneNumberImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$InvalidPhoneNumberImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidPhoneNumberImpl implements _InvalidPhoneNumber {
  const _$InvalidPhoneNumberImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'MainFailure.invalidPhoneNumber(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidPhoneNumberImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidPhoneNumberImplCopyWith<_$InvalidPhoneNumberImpl> get copyWith =>
      __$$InvalidPhoneNumberImplCopyWithImpl<_$InvalidPhoneNumberImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) tooManyRequests,
    required TResult Function(String errorMsg) invalidPhoneNumber,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
    required TResult Function(String errorMsg) compressCancelled,
    required TResult Function(String errorMsg) compressFailed,
  }) {
    return invalidPhoneNumber(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? tooManyRequests,
    TResult? Function(String errorMsg)? invalidPhoneNumber,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
    TResult? Function(String errorMsg)? compressCancelled,
    TResult? Function(String errorMsg)? compressFailed,
  }) {
    return invalidPhoneNumber?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? tooManyRequests,
    TResult Function(String errorMsg)? invalidPhoneNumber,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    TResult Function(String errorMsg)? compressCancelled,
    TResult Function(String errorMsg)? compressFailed,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_CompressCancelled value) compressCancelled,
    required TResult Function(_CompressFailed value) compressFailed,
  }) {
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_CompressCancelled value)? compressCancelled,
    TResult? Function(_CompressFailed value)? compressFailed,
  }) {
    return invalidPhoneNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(_CompressCancelled value)? compressCancelled,
    TResult Function(_CompressFailed value)? compressFailed,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class _InvalidPhoneNumber implements MainFailure {
  const factory _InvalidPhoneNumber({required final String errorMsg}) =
      _$InvalidPhoneNumberImpl;

  @override
  String get errorMsg;
  @override
  @JsonKey(ignore: true)
  _$$InvalidPhoneNumberImplCopyWith<_$InvalidPhoneNumberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PickFailedImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$PickFailedImplCopyWith(
          _$PickFailedImpl value, $Res Function(_$PickFailedImpl) then) =
      __$$PickFailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$PickFailedImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$PickFailedImpl>
    implements _$$PickFailedImplCopyWith<$Res> {
  __$$PickFailedImplCopyWithImpl(
      _$PickFailedImpl _value, $Res Function(_$PickFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$PickFailedImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PickFailedImpl implements _PickFailed {
  const _$PickFailedImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'MainFailure.pickFailed(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickFailedImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PickFailedImplCopyWith<_$PickFailedImpl> get copyWith =>
      __$$PickFailedImplCopyWithImpl<_$PickFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) tooManyRequests,
    required TResult Function(String errorMsg) invalidPhoneNumber,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
    required TResult Function(String errorMsg) compressCancelled,
    required TResult Function(String errorMsg) compressFailed,
  }) {
    return pickFailed(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? tooManyRequests,
    TResult? Function(String errorMsg)? invalidPhoneNumber,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
    TResult? Function(String errorMsg)? compressCancelled,
    TResult? Function(String errorMsg)? compressFailed,
  }) {
    return pickFailed?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? tooManyRequests,
    TResult Function(String errorMsg)? invalidPhoneNumber,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    TResult Function(String errorMsg)? compressCancelled,
    TResult Function(String errorMsg)? compressFailed,
    required TResult orElse(),
  }) {
    if (pickFailed != null) {
      return pickFailed(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_CompressCancelled value) compressCancelled,
    required TResult Function(_CompressFailed value) compressFailed,
  }) {
    return pickFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_CompressCancelled value)? compressCancelled,
    TResult? Function(_CompressFailed value)? compressFailed,
  }) {
    return pickFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(_CompressCancelled value)? compressCancelled,
    TResult Function(_CompressFailed value)? compressFailed,
    required TResult orElse(),
  }) {
    if (pickFailed != null) {
      return pickFailed(this);
    }
    return orElse();
  }
}

abstract class _PickFailed implements MainFailure {
  const factory _PickFailed({required final String errorMsg}) =
      _$PickFailedImpl;

  @override
  String get errorMsg;
  @override
  @JsonKey(ignore: true)
  _$$PickFailedImplCopyWith<_$PickFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthenticationFailureImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$AuthenticationFailureImplCopyWith(
          _$AuthenticationFailureImpl value,
          $Res Function(_$AuthenticationFailureImpl) then) =
      __$$AuthenticationFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$AuthenticationFailureImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$AuthenticationFailureImpl>
    implements _$$AuthenticationFailureImplCopyWith<$Res> {
  __$$AuthenticationFailureImplCopyWithImpl(_$AuthenticationFailureImpl _value,
      $Res Function(_$AuthenticationFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$AuthenticationFailureImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthenticationFailureImpl implements AuthenticationFailure {
  const _$AuthenticationFailureImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'MainFailure.authenticationFailure(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationFailureImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticationFailureImplCopyWith<_$AuthenticationFailureImpl>
      get copyWith => __$$AuthenticationFailureImplCopyWithImpl<
          _$AuthenticationFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) tooManyRequests,
    required TResult Function(String errorMsg) invalidPhoneNumber,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
    required TResult Function(String errorMsg) compressCancelled,
    required TResult Function(String errorMsg) compressFailed,
  }) {
    return authenticationFailure(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? tooManyRequests,
    TResult? Function(String errorMsg)? invalidPhoneNumber,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
    TResult? Function(String errorMsg)? compressCancelled,
    TResult? Function(String errorMsg)? compressFailed,
  }) {
    return authenticationFailure?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? tooManyRequests,
    TResult Function(String errorMsg)? invalidPhoneNumber,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    TResult Function(String errorMsg)? compressCancelled,
    TResult Function(String errorMsg)? compressFailed,
    required TResult orElse(),
  }) {
    if (authenticationFailure != null) {
      return authenticationFailure(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_CompressCancelled value) compressCancelled,
    required TResult Function(_CompressFailed value) compressFailed,
  }) {
    return authenticationFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_CompressCancelled value)? compressCancelled,
    TResult? Function(_CompressFailed value)? compressFailed,
  }) {
    return authenticationFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(_CompressCancelled value)? compressCancelled,
    TResult Function(_CompressFailed value)? compressFailed,
    required TResult orElse(),
  }) {
    if (authenticationFailure != null) {
      return authenticationFailure(this);
    }
    return orElse();
  }
}

abstract class AuthenticationFailure implements MainFailure {
  const factory AuthenticationFailure({required final String errorMsg}) =
      _$AuthenticationFailureImpl;

  @override
  String get errorMsg;
  @override
  @JsonKey(ignore: true)
  _$$AuthenticationFailureImplCopyWith<_$AuthenticationFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompressCancelledImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$CompressCancelledImplCopyWith(_$CompressCancelledImpl value,
          $Res Function(_$CompressCancelledImpl) then) =
      __$$CompressCancelledImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$CompressCancelledImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$CompressCancelledImpl>
    implements _$$CompressCancelledImplCopyWith<$Res> {
  __$$CompressCancelledImplCopyWithImpl(_$CompressCancelledImpl _value,
      $Res Function(_$CompressCancelledImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$CompressCancelledImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CompressCancelledImpl implements _CompressCancelled {
  const _$CompressCancelledImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'MainFailure.compressCancelled(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompressCancelledImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompressCancelledImplCopyWith<_$CompressCancelledImpl> get copyWith =>
      __$$CompressCancelledImplCopyWithImpl<_$CompressCancelledImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) tooManyRequests,
    required TResult Function(String errorMsg) invalidPhoneNumber,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
    required TResult Function(String errorMsg) compressCancelled,
    required TResult Function(String errorMsg) compressFailed,
  }) {
    return compressCancelled(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? tooManyRequests,
    TResult? Function(String errorMsg)? invalidPhoneNumber,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
    TResult? Function(String errorMsg)? compressCancelled,
    TResult? Function(String errorMsg)? compressFailed,
  }) {
    return compressCancelled?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? tooManyRequests,
    TResult Function(String errorMsg)? invalidPhoneNumber,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    TResult Function(String errorMsg)? compressCancelled,
    TResult Function(String errorMsg)? compressFailed,
    required TResult orElse(),
  }) {
    if (compressCancelled != null) {
      return compressCancelled(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_CompressCancelled value) compressCancelled,
    required TResult Function(_CompressFailed value) compressFailed,
  }) {
    return compressCancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_CompressCancelled value)? compressCancelled,
    TResult? Function(_CompressFailed value)? compressFailed,
  }) {
    return compressCancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(_CompressCancelled value)? compressCancelled,
    TResult Function(_CompressFailed value)? compressFailed,
    required TResult orElse(),
  }) {
    if (compressCancelled != null) {
      return compressCancelled(this);
    }
    return orElse();
  }
}

abstract class _CompressCancelled implements MainFailure {
  const factory _CompressCancelled({required final String errorMsg}) =
      _$CompressCancelledImpl;

  @override
  String get errorMsg;
  @override
  @JsonKey(ignore: true)
  _$$CompressCancelledImplCopyWith<_$CompressCancelledImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompressFailedImplCopyWith<$Res>
    implements $MainFailureCopyWith<$Res> {
  factory _$$CompressFailedImplCopyWith(_$CompressFailedImpl value,
          $Res Function(_$CompressFailedImpl) then) =
      __$$CompressFailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$CompressFailedImplCopyWithImpl<$Res>
    extends _$MainFailureCopyWithImpl<$Res, _$CompressFailedImpl>
    implements _$$CompressFailedImplCopyWith<$Res> {
  __$$CompressFailedImplCopyWithImpl(
      _$CompressFailedImpl _value, $Res Function(_$CompressFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$CompressFailedImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CompressFailedImpl implements _CompressFailed {
  const _$CompressFailedImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'MainFailure.compressFailed(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompressFailedImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompressFailedImplCopyWith<_$CompressFailedImpl> get copyWith =>
      __$$CompressFailedImplCopyWithImpl<_$CompressFailedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) serverFailure,
    required TResult Function(String errorMsg) alredyExists,
    required TResult Function(String errorMsg) dataNotFount,
    required TResult Function(String errorMsg) locationFailure,
    required TResult Function(String errorMsg) permissionDenied,
    required TResult Function(String errorMsg) tooManyRequests,
    required TResult Function(String errorMsg) invalidPhoneNumber,
    required TResult Function(String errorMsg) pickFailed,
    required TResult Function(String errorMsg) authenticationFailure,
    required TResult Function(String errorMsg) compressCancelled,
    required TResult Function(String errorMsg) compressFailed,
  }) {
    return compressFailed(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMsg)? serverFailure,
    TResult? Function(String errorMsg)? alredyExists,
    TResult? Function(String errorMsg)? dataNotFount,
    TResult? Function(String errorMsg)? locationFailure,
    TResult? Function(String errorMsg)? permissionDenied,
    TResult? Function(String errorMsg)? tooManyRequests,
    TResult? Function(String errorMsg)? invalidPhoneNumber,
    TResult? Function(String errorMsg)? pickFailed,
    TResult? Function(String errorMsg)? authenticationFailure,
    TResult? Function(String errorMsg)? compressCancelled,
    TResult? Function(String errorMsg)? compressFailed,
  }) {
    return compressFailed?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? serverFailure,
    TResult Function(String errorMsg)? alredyExists,
    TResult Function(String errorMsg)? dataNotFount,
    TResult Function(String errorMsg)? locationFailure,
    TResult Function(String errorMsg)? permissionDenied,
    TResult Function(String errorMsg)? tooManyRequests,
    TResult Function(String errorMsg)? invalidPhoneNumber,
    TResult Function(String errorMsg)? pickFailed,
    TResult Function(String errorMsg)? authenticationFailure,
    TResult Function(String errorMsg)? compressCancelled,
    TResult Function(String errorMsg)? compressFailed,
    required TResult orElse(),
  }) {
    if (compressFailed != null) {
      return compressFailed(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(_AlredyExist value) alredyExists,
    required TResult Function(DataNotFount value) dataNotFount,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_PermissionDenied value) permissionDenied,
    required TResult Function(_TooManyRequests value) tooManyRequests,
    required TResult Function(_InvalidPhoneNumber value) invalidPhoneNumber,
    required TResult Function(_PickFailed value) pickFailed,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_CompressCancelled value) compressCancelled,
    required TResult Function(_CompressFailed value) compressFailed,
  }) {
    return compressFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(_AlredyExist value)? alredyExists,
    TResult? Function(DataNotFount value)? dataNotFount,
    TResult? Function(_LocationFailure value)? locationFailure,
    TResult? Function(_PermissionDenied value)? permissionDenied,
    TResult? Function(_TooManyRequests value)? tooManyRequests,
    TResult? Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult? Function(_PickFailed value)? pickFailed,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_CompressCancelled value)? compressCancelled,
    TResult? Function(_CompressFailed value)? compressFailed,
  }) {
    return compressFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(_AlredyExist value)? alredyExists,
    TResult Function(DataNotFount value)? dataNotFount,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_PermissionDenied value)? permissionDenied,
    TResult Function(_TooManyRequests value)? tooManyRequests,
    TResult Function(_InvalidPhoneNumber value)? invalidPhoneNumber,
    TResult Function(_PickFailed value)? pickFailed,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(_CompressCancelled value)? compressCancelled,
    TResult Function(_CompressFailed value)? compressFailed,
    required TResult orElse(),
  }) {
    if (compressFailed != null) {
      return compressFailed(this);
    }
    return orElse();
  }
}

abstract class _CompressFailed implements MainFailure {
  const factory _CompressFailed({required final String errorMsg}) =
      _$CompressFailedImpl;

  @override
  String get errorMsg;
  @override
  @JsonKey(ignore: true)
  _$$CompressFailedImplCopyWith<_$CompressFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
