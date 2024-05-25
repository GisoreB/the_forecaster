class OpenWeatherAPI {

  String apiKey = 'Your openWeatherAPI key';    //OpenWeatherAPI.

  String apiUrl(lat, lon) {
    return 'https://api.openweathermap.org/data/3.0/onecall?lat=$lat&lon=$lon&appid=$apiKey';

  }
}