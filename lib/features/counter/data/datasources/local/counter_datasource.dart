import '../../../data/models/counter_model.dart';
import 'dart:math';

//Define a dart class named CounterDatasource
class CounterDatasource {
  //Private variable '_value' of type int
  int _value = Random().nextInt(10000); //default stored

  // Asynchronous function to retrieve the counter value as a CounterModel
  Future<CounterModel> getCounter() async {
    // Return a CounterModel instance with current value
    return CounterModel(value: _value);
  }

  //Asynchronous function to save the counter value using a CounterModel
  Future<void> saveCounter({required CounterModel counterModel}) async {
    // Update the private variable '_value' with the value from the provided counterModel as argumet
    _value = counterModel.value;
  }
}
