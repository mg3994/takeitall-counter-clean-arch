import '../../data/models/counter_model.dart';

import '../../data/datasources/local/counter_datasource.dart';

import '../../domain/entities/counter_entity.dart';
import '../../domain/repositories/counter_repository.dart';

// Define a Dart class named CounterRepositoryImpl that implements CounterRepository
class CounterRepositoryImpl implements CounterRepository {
  // Private vaiable to hold an instance of CounterDataSource
  final CounterDatasource _counterDatasource;
  // Constructor for CounterRepositoryImpl , requiring a non-null '_counterDataSource' parameter
  const CounterRepositoryImpl(this._counterDatasource);
  //override method to get the counter value asynchronously
  @override
  Future<CounterEntity> getCounter() async {
    // Retrieve a CounterModel from CounterDataSource
    final CounterModel counterModel = await _counterDatasource.getCounter();
    // Return a CounterEntity with the value from the retrieved counterModel
    return CounterEntity(value: counterModel.value);
  }

  // Override method to save the counter value using a CounterEntity
  @override
  Future<void> saveCounter(CounterEntity counterEntity) {
    // Save the counter value using the CounterDataSource and CounterModel
    return _counterDatasource.saveCounter(
        counterModel: CounterModel(value: counterEntity.value));
  }
}
