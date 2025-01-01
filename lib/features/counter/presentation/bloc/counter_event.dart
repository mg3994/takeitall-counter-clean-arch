part of 'counter_bloc.dart';

@freezed
sealed class CounterEvent with _$CounterEvent {
  const factory CounterEvent.getCounter() = _GetCounter;
  const factory CounterEvent.incrementCounter() = _IncrementCounter;
  const factory CounterEvent.decrementCounter() = _DecrementCounter;
}
