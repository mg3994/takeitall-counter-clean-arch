import '../../domain/usecases/decrement_counter_use_case.dart';
import '../../domain/usecases/increment_counter_use_case.dart';

import '../../domain/usecases/get_counter_use_case.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/counter_entity.dart';

part 'counter_event.dart';
part 'counter_state.dart';
part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  final GetCounterUseCase getCounterUseCase;
  final IncrementCounterUseCase incrementCounterUseCase;
  final DecrementCounterUseCase decrementCounterUseCase;

  CounterBloc(this.getCounterUseCase, this.decrementCounterUseCase,
      this.incrementCounterUseCase)
      : super(const _CounterInitial(CounterEntity(value: 0))) {
    on<CounterEvent>((event, emit) async {
      await event.when(
        getCounter: () async {
          try {
            final counter = await getCounterUseCase.execute();

            emit(_CounterLoaded(counter));
          } catch (e) {
            emit(const _CounterError(
                "Error Loading Counter", CounterEntity(value: 0)));
          }

          // emit(state);
        },
        incrementCounter: () async {
          // final currentValue = state.counter.value;
          // emit(CounterState.loaded(CounterEntity(value: currentValue + 1)));
          try {
            final counter = await incrementCounterUseCase.execute();
            emit(_CounterLoaded(counter));
          } catch (e) {
            emit(const _CounterError(
                "Error Loading Counter", CounterEntity(value: 0)));
          }
        },
        decrementCounter: () async {
          try {
            final counter = await decrementCounterUseCase.execute();
            emit(_CounterLoaded(counter));
          } catch (e) {
            emit(const _CounterError(
                "Error Loading Counter", CounterEntity(value: 0)));
          }

          // final currentValue = state.counter.value;
          // if (currentValue > 0) {
          //   emit(CounterState.loaded(CounterEntity(value: currentValue - 1)));
          // } else {
          //   emit(const CounterState.error(
          //       'Cannot decrement below 0', CounterEntity(value: 0)));
          // }
        },
      );
    });
  }
}
