import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:finam/models/company.dart';
import 'package:finam/services/interfaces/api_client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_bloc.freezed.dart';

part 'home_event.dart';

part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final ApiClient apiClient;

  HomeBloc({required this.apiClient}) : super(const HomeState.initial()) {
    on<_InitialHomeEvent>(_mapInitialHomeEvent);
  }

  Future<void> _mapInitialHomeEvent(HomeEvent event, Emitter<HomeState> emit) async {
    emit(const HomeState.loading());
    try {
      final companies = await apiClient.getCompanies();
      emit(HomeState.data(companies: companies));
    } catch (_) {
      emit(const HomeState.error());
      rethrow;
    }
  }
}
