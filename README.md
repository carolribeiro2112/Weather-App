# Weather App
Weather App is a simple app to see your local forecast

<div>
 <img width="278" alt="Screenshot 2024-01-03 at 08 14 17" src="https://github.com/carolribeiro2112/Weather-App/assets/65139655/1524a2cc-97d7-499f-926d-b39fab7f2902">
 <img width="278" alt="Screenshot 2024-01-06 at 22 43 22" src="https://github.com/carolribeiro2112/Weather-App/assets/65139655/7f941ff5-6596-4404-bba8-4febdd3b2e6e">
</div>



## App purpose
This app was built during a basic iOS development course to learn a bit of Swift using UIKit to build its UI.
As this is a beginner app, we have much to improve.

## Cloning the repository
$ git clone https://github.com/carolribeiro2112/Weather-App

Then go to your Xcode and select the Weather App project. To see it running on the emulator press the start button (looks like a play button).

## App usage 
To run correctly the app you will need an API key from the https://openweathermap.org/api/one-call-3, so you will need an account to get your API key.
After you make your account and get the API key, you need to go to the Service.swift file and put your API key on:
```swift
private let apiKey: String = "your api key"
```
Then to see your city forecast you will need to go to the ViewController file and change this variable: 
```swift
 private var city = City(lat: "latitude of your city", lon: "longitude of your city", name: "Your city name")
```
## Improvements to do
- Separate the ViewController into smaller components.
- Get user location dynamically using GPS.
- Add tests to the project

