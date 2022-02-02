# Flutter base template

A flutter base template implementing the BLoC (Business Logic Component) pattern created by google for future project

## Dependencies 
- [flutter_bloc: Widgets that make it easy to integrate blocs and cubits into Flutter.](https://pub.dev/packages/flutter_bloc)
- [dio: Http Client for Dart](https://pub.dev/packages/dio)

## Structure
+ _blocs: Global bloc providers to be used for the entire app. example: Authentication Bloc.
+ _models: Global models for the app.
+ _router: Here we have a single file containing the navigation logic.
+ _services: Service providers for the app, those will mainly/only used by the blocs.
+ animations: Here we will handle custom global animations if needed.
+ pages: Presentation layer with modules for each section/page/screen.
+ + Example structure inside a pages module:
+ + + home (root)
+ + + + widgets: specific widgets used only by the home module.
+ + + + bloc: specific blocs used only by the home module.
+ animations?: maybe specific animations for the home module here?.
+ theme: A single file handling the theme logic if possible
+ widgets: Global widgets for the app.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
