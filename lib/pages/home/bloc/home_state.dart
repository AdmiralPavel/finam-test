part of 'home_bloc.dart';
@freezed
class HomeState with _$HomeState {
  const factory HomeState.data({
    required final List<Company> companies,
  }) = _DataHomeState;

  const factory HomeState.initial() = _InitialHomeState;

  const factory HomeState.loading() = _LoadingHomeState;

  const factory HomeState.error() = _ErrorHomeState;
}
