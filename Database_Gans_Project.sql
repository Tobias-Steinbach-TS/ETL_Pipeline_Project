USE sql_workshop;

CREATE TABLE cityinfo (
    city_id INT AUTO_INCREMENT,
    City VARCHAR(255),
    Latitude float(24) NOT NULL,
    Longitude float(24) NOT NULL,
    PRIMARY KEY (city_id)
);

CREATE TABLE population (
    pop_id INT AUTO_INCREMENT,
    City VARCHAR(255),
    Population VARCHAR(255) NOT NULL,
    TimestampPop VARCHAR(255),
    city_id INT,
    PRIMARY KEY (pop_id),
    FOREIGN KEY (city_id)
        REFERENCES cityinfo (city_id)
);
    

SELECT 
    *
FROM
    population;

CREATE TABLE weather (
    weather_id INT AUTO_INCREMENT,
    city_id INT,
    City VARCHAR(255) NOT NULL,
    forecast_time VARCHAR(255),
    temperature FLOAT(24),
    felt_temp FLOAT(24),
    forecast VARCHAR(255),
    rain_in_last_3h FLOAT(24),
    wind_speed FLOAT(24),
    data_retrieved_at VARCHAR(255),
    PRIMARY KEY (weather_id),
    FOREIGN KEY (city_id)
        REFERENCES cityinfo (city_id)
);

SELECT 
    *
FROM
    weather;

CREATE TABLE flightdata (
    fd_id INT AUTO_INCREMENT,
    arrival_airport_icao VARCHAR(4),
    departure_airport_icao VARCHAR(4),
    scheduled_arrival_time VARCHAR(255),
    flight_number VARCHAR(255),
    data_retrieved_at VARCHAR(255),
    city_id INT,
    PRIMARY KEY (fd_id),
    FOREIGN KEY (city_id)
        REFERENCES cityinfo (city_id)
);

SELECT 
    *
FROM
    flightdata;



