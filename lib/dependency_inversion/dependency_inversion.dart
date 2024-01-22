/// Principal E: High-level modules should not depend on low-level modules. Both should depend on abstractions.
///  Well this one is easy -> we should use abstraction. it is also can be reached using interfaces and DI.

abstract class WeatherService {
  Future<String> getWeather();
}

class OpenWeatherMapService implements WeatherService {
  @override
  Future<String> getWeather() {
    throw UnimplementedError();
  }
}

class WeatherApp {
  final WeatherService weatherService;

  WeatherApp(this.weatherService);

  Future<void> displayWeather() async {
    final weather = await weatherService.getWeather();
    print('Weather: $weather');
  }
}
