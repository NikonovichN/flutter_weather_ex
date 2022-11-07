part of 'main_page_bloc.dart';

@freezed
class MainPageState with _$MainPageState {
  const factory MainPageState.initial() = _InitialMainPageState;
  const factory MainPageState.loading() = _LoadingMainPageState;
  const factory MainPageState.error() = _ErrorMainPageState;
  const factory MainPageState.loaded() = _LoadedMainPageState;
}
