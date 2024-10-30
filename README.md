# Localization POC

This is a proof of concept project for Flutter app localization.

## Features

- Support for multiple languages (en, es, ko, pt, hi)
- Simple user interface with a counter

## Requirements

- Flutter SDK
- Dart SDK

## Project Setup

1. Clone the repository:

    ```sh
    git clone https://github.com/your-username/localization_poc.git
    cd localization_poc
    ```

2. Install dependencies:

    ```sh
    flutter pub get
    ```

## Generate Localization Files

To generate the localization files, run the following command:

```sh
dart run build_runner build
```

We can have a file with all the texts for each language or do it by screen (which reduces the size of the file and makes it more organized).