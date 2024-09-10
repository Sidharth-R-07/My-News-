import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class MainFailure with _$MainFailure {
  const factory MainFailure.serverFailure({required String errorMsg}) =
      ServerFailure;
  const factory MainFailure.alredyExists({required String errorMsg}) =
      _AlredyExist;
  const factory MainFailure.dataNotFount({required String errorMsg}) =
      DataNotFount;
  const factory MainFailure.locationFailure({required String errorMsg}) =
      _LocationFailure;
  const factory MainFailure.permissionDenied({required String errorMsg}) =
      _PermissionDenied;
  const factory MainFailure.tooManyRequests({required String errorMsg}) =
      _TooManyRequests;
  const factory MainFailure.invalidPhoneNumber({required String errorMsg}) =
      _InvalidPhoneNumber;

  const factory MainFailure.pickFailed({required String errorMsg}) =
      _PickFailed;

  const factory MainFailure.authenticationFailure({required String errorMsg}) =
      AuthenticationFailure;

  const factory MainFailure.compressCancelled({required String errorMsg}) =
      _CompressCancelled;

  const factory MainFailure.compressFailed({required String errorMsg}) =
      _CompressFailed;
}
