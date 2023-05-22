import Foundation

enum WeatherType{
    case sun
    case cloud
    case rain
    case wind
    case snow
}

func getStatus(weather : WeatherType)-> String? {
    if weather == WeatherType.sun{
        return nil
    }else{
        return "Hate"
    }
}

getStatus(weather: .cloud)