// import necessary class dependencies
import '../entities/counter_entity.dart';

import '../repositories/counter_repository.dart';

//  Define a Flutter class with name GetCounterUsecase
class GetCounterUseCase {
  // Private variable to hold an insance of CounterRepository
  final CounterRepository _counterRepository;
  // Constructor for the class , having required named final couneterRepository parameter
  const GetCounterUseCase( this._counterRepository);
  //Asynchronous method to execute the usecase and get the counter value
  Future<CounterEntity> execute() async {
    // Use the CounterRepository to get the counter value asynchronously
    return await _counterRepository.getCounter();
  }
}
