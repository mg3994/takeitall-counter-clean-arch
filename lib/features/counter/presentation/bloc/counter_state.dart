part of 'counter_bloc.dart';

@freezed
sealed class CounterState with _$CounterState {
  const factory CounterState.initial(CounterEntity counter) = _CounterInitial;
  const factory CounterState.loaded(CounterEntity counter) = _CounterLoaded;
  const factory CounterState.error(String message, CounterEntity counter) =
      _CounterError;
  const CounterState._(); // Private constructor for shared methods

  @override
  CounterEntity get counter => when(
        initial: (counter) => counter,
        loaded: (counter) => counter,
        error: (message, counter) => counter,
      );
}
