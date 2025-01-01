# Counter App

This is a simple counter app built using Flutter Bloc with Clean Architecture.

## File Structure


```bash
takeitall/
├── android/
├── build/
├── ios/
├── lib/
│   ├── feature/
│   │   ├── counter/
│   │       ├── counter.dart
│   │       ├── data/
│   │       │   ├── datasources/
│   │       │   │   ├── local/
│   │       │   │   │   ├── counter_datasource.dart
│   │       │   ├── models/
│   │       │   │   ├── counter_model.dart
│   │       │   ├── repositories/
│   │       │       ├── counter_repository_impl.dart
│   │       ├── domain/
│   │       │   ├── entities/
│   │       │   │   ├── counter_entity.dart
│   │       │   ├── repositories/
│   │       │   │   ├── counter_repository.dart
│   │       │   ├── usecases/
│   │       │       ├── get_counter_use_case.dart
│   │       │       ├── increment_counter_use_case.dart
│   │       │       ├── decrement_counter_use_case.dart
│   │       ├── presentation/
│   │           ├── bloc/
│   │           │   ├── counter_bloc.dart
│   │           │   ├── counter_bloc.freezed.dart
│   │           │   ├── counter_event.dart
│   │           │   ├── counter_state.dart
│   │           ├── pages/
│   │           │   ├── counter_page.dart
│   │           ├── widgets/
│   │               ├── count.dart
│   │               ├── increment_decrement_buttons.dart
│   ├── main.dart
├── test/
├── pubspec.yaml
```

## Getting Started

### Prerequisites

- Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install)
- Dart SDK: Comes with Flutter

### Installation

1. Clone the repository:
    ```sh
    git clone https://github.com/mg3994/takeitall-counter-clean-arch.git
    ```
2. Navigate to the project directory:
    ```sh
    cd takeitall-counter-clean-arch
    ```
3. Get the dependencies:
    ```sh
    flutter pub get
    ```

### Running the App

To run the app on an emulator or physical device, use:
```sh
flutter run
```

### Building the App

To build the app for release, use:
```sh
flutter build apk
```

### Code Generation

This project uses `build_runner` for code generation. To generate necessary files, run:
```sh
dart run build_runner build
```

## Project Structure

- **data**: Contains data models and repository implementations.
- **domain**: Contains entities, repository interfaces, and use cases.
- **presentation**: Contains the Bloc, UI pages, and widgets.

## Contributing

Contributions are welcome! Please fork the repository and create a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

For any queries, please contact [manishgautammg7@yahoo.com](mailto:manishgautammg7@yahoo.com).
