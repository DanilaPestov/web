const temperatureC = prompt("Введите температуру в градусах цельсия: ")

function temperature() {
    let temperatureF = (temperatureC * 1.8 + 32).toFixed(1);
    alert(`Цельсий: ${temperatureC}, Фаренгейт: ${temperatureF}`);
    // return
}

temperature(temperatureC)
