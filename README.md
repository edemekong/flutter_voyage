# Flutter Voyage🚀

Thank you for joining the ship!

Let's dive into what we'll be doing in this course.

## Table of Content

- Introduction
- Prerequisites
- Setting up the development environment
- Creating your flutter app
- Project Structure
- Create a Flutter widget
- How Flutter works
- Building a widget component
- Handling Events
- Passing Data via Constructor
- Managing States
- Emphemaral vs app state
- Passing states through widget context
- Debugging your flutter app
- Exercise 1:
- Exercise 2:

### Introduction

Flutter is a powerful open-source framework for developing cross-platform mobile applications. It allows developers to build beautiful, natively compiled applications for mobile, web, and desktop from a single codebase. In this course, I will walk you through the process of creating a simple note-taking app using Flutter.

### Prerequisites

Before you start building your Flutter note app, make sure you have the following prerequisites:

- A laptop or desktop computer
- Flutter SDK installed on your machine
- Code editor (e.g., Visual Studio Code, IntelliJ, or Android Studio)
- Basic understanding of Dart programming language

### Setting up the development environment

Follow the official Flutter installation guide to set up the development environment on your machine. Ensure that you have Flutter and Dart plugins installed in your code editor.

### Creating Your Flutter App

Use the following command to create a new Flutter project:

```bash
flutter create note_app
```

Navigate to the project directory:

```bash
cd note_app
```

### Project Structure

Understanding the Flutter project structure is crucial. Familiarize yourself with the 'lib' directory, which contains the main Dart code for your application. Key files include main.dart, which is the entry point of your app, and pubspec.yaml, where you define dependencies.

### Creating a Flutter widget

In Flutter, everything is a widget. Create your first widget by editing lib/main.dart. Start with a simple MaterialApp and a Scaffold containing a Text widget.

### How Flutter works

Flutter uses a reactive programming model. Learn about the widget tree, where each UI component is a widget, and how changes in state trigger a rebuild of the widget tree.

### Building a widget component

Design the structure of your note app by creating a custom widget for displaying a single note. Use containers, columns, and rows to arrange UI elements.

### Handling Events

Implement event handling to capture user interactions. For example, add a button to create a new note or delete an existing one. Use Flutter's gesture detectors to respond to taps.

### Passing Data via Constructor

Explore how to pass data between widgets using constructors. Pass the note data from the main app to the note widget to display dynamic content.

### Managing States

Understand the concept of state in Flutter and how it influences the UI. Implement state management to update the UI dynamically when the app's state changes.

### Emphemaral vs app state

Differentiate between ephemeral (local) and app (global) state. Decide which state to manage locally within a widget and which to manage globally across the entire app.

### Passing states through widget context

Learn to pass and access states using the widget's context. Use Provider or other state management solutions to efficiently share states between widgets.

### Debugging your flutter app

Explore debugging tools provided by Flutter and your code editor. Set breakpoints, inspect variables, and use the DevTools to identify and fix issues.

### Exercise 1:

### Exercise 2:
