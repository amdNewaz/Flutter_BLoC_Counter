Key Topics
Observe state changes with BlocObserver.
BlocProvider, Flutter widget which provides a bloc to its children.
BlocBuilder, Flutter widget that handles building the widget in response to new states.
Using Cubit instead of Bloc. What's the difference?
Adding events with context.read.⚡

Setup
├── lib
│   ├── app.dart
│   ├── counter
│   │   ├── counter.dart
│   │   ├── cubit
│   │   │   └── counter_cubit.dart
│   │   └── view
│   │       ├── counter_page.dart
│   │       └── counter_view.dart
│   ├── counter_observer.dart
│   └── main.dart
├── pubspec.lock
├── pubspec.yaml

The application uses a feature-driven directory structure. This project structure enables us to scale the project by having self-contained features. In this example we will only have a single feature (the counter itself) but in more complex applications we can have hundreds of different features
