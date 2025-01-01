// import the CounterEntity class form specific path
import '../entities/counter_entity.dart';

// try defining a sealed or abstract class CounterRepository
abstract class CounterRepository {
// Asynchronous method declaration to get counter value
  Future<CounterEntity> getCounter();
// Asynchronous method declaration to save the value of counter
  Future<void> saveCounter(CounterEntity counterEntity);
}
