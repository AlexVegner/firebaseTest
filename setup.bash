# Move Flutter to beta channel and update it
flutter channel beta && flutter upgrade && flutter clean && cd web && rm pubspec.lock && pub get