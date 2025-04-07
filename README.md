# 🎲 Flutter Dice Roller App

This is a simple practice Flutter project that demonstrates the use of **stateless** and **stateful widgets**, **random number generation**, **custom widgets**, and **image rendering**. The app allows users to roll a dice by tapping a button, with the dice image updating accordingly.

## 📱 Preview

When you launch the app, you’ll see a gradient background, a dice image, and a **"Roll Dice"** button. Clicking the button simulates a dice roll and displays the result using a new dice image.

## ✨ Features

- Stateless and Stateful Widget Usage
- Modular Code Structure (Split across files)
- Image Rendering using `Image.asset`
- Interactive UI with `TextButton`
- Custom Widget Styling
- Random Number Generation (`dart:math`)
- Gradient Background using `LinearGradient`

### 🔁 Stateless Widgets
- `GradientContainer`
- `StyledText` (optional/customizable)

### 🔄 Stateful Widget
- `DiceRoller`: Contains the logic to change the dice image on button press using `setState`.

## 🧠 Concepts Practiced

This project was built while learning Flutter fundamentals such as:

- Functions & Dart syntax
- Widget configuration
- Constructor functions
- Positional and named arguments
- Splitting code across files
- Using `final` and `const`
- Stateful widget lifecycle
- Button styling and interaction

## 🛠️ How to Run This Project

### 1. Clone the Repository
git clone https://github.com/your-username/flutter_dice_roller.git
cd flutter_dice_roller

### 2. Install Flutter (If Not Installed)
Follow the official guide: https://flutter.dev/docs/get-started/install

### 3. Get Flutter Packages
flutter pub get

### 4. Add Dice Images
Make sure you add dice images (dice-1.png to dice-6.png) inside the assets/images folder. Update your pubspec.yaml to include:
flutter:
  assets:
    - assets/images/

### 5. Run the App
Use your preferred method:
flutter run

You can also use VS Code, Android Studio, or IntelliJ 

📌 Notes
Ensure your emulator or physical device is properly set up.

The randomizer.nextInt(6) + 1 line ensures values from 1 to 6.

Feel free to fork and experiment with this app as you learn more about Flutter! 🚀
