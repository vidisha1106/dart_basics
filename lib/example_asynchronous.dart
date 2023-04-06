Future<String> getWeatherForecast() {
  return Future.delayed(const Duration(seconds: 2), () => "Partly Cloudy");
}

void fetchWeatherForecast() async {
  print("Start : fetchWeatherForecast");
  var forecast = await getWeatherForecast();
  print('fetchWeatherForecast : $forecast');
  print("End : fetchWeatherForecast");
}

void main() {
  print("Start : main");
  fetchWeatherForecast();
  print("End : main");
}

// Future<void> fetchWeatherForecast() async {
//   print("Start : fetchWeatherForecast");
//   var forecast = getWeatherForecast();
//   forecast.then(
//     (value) {
//       print('fetchWeatherForecast : $forecast');
//       print("End : fetchWeatherForecast");
//     },
//   );
// }

