AI Tennis Application
Table of Contents

Introduction
Features
Technologies Used
Setup Instructions
Architecture
State Management
Responsive Design
API Integration

Introduction
The AI Tennis application is a mobile app built using Flutter that provides users with real-time weather data and a 7-day weather forecast. Designed for tennis players and enthusiasts, it helps users plan their outdoor activities based on weather conditions. The application follows Clean Architecture principles to ensure scalability and maintainability.

Features
User Registration and Authentication: Secure user authentication and registration using Firebase.
Current Weather Display: Fetch and display current weather data based on user location, including temperature, humidity, and wind conditions.
Day Weather Forecast: Provides a detailed forecast for the next week, showing daily temperatures and conditions.
Responsive Design: The application is designed to be responsive, adapting seamlessly to different screen sizes.
Onboarding Screens: A smooth onboarding experience with informative screens to guide new users.
Technologies Used
Flutter
Dart
Bloc for state management
Dio for API calls
Firebase for authentication
Dio for weather API requests


Architecture
The application follows the Clean Architecture approach, which separates the application into layers:

Core: Contains utility classes and constants used throughout the application.
Features: Contains individual features like weather forecasting, each structured with data, domain, and presentation layers.
State Management
The application uses the Bloc pattern for state management:

Events: Defined events trigger state changes, such as fetching weather data.
States: Various states represent the current status of the weather data (loading, loaded, error).
Responsive Design
The app employs a SizeConfig utility to ensure responsive UI elements that adapt to various screen sizes, providing a consistent user experience across devices.

API Integration
The application integrates with a weather API to fetch current weather data and forecasts. Key endpoints include:

Current Weather: https://api.weatherapi.com/v1/current.json
Day Forecast: https://api.weatherapi.com/v1/forecast.json


Task one video
features Auth and onboarding
https://github.com/user-attachments/assets/6668b5e6-f4b3-4f2d-a832-2e146621cf47

final task submission     

https://github.com/user-attachments/assets/e6ae3e4a-bba9-458a-a9b8-0da7dfb99e5d


task two video
features getLocation(home) and weather

https://github.com/user-attachments/assets/2fb02bd7-bc49-4775-a63c-7860f6589b2d



