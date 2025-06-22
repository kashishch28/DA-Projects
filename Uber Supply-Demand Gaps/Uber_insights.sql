CREATE DATABASE uber_analysis;
USE uber_analysis;
CREATE TABLE uber_data (
    driver_id VARCHAR(20),
    pickup_point VARCHAR(50),
    request_id INT PRIMARY KEY,
    status VARCHAR(50),
    request_datetime DATETIME,
    drop_datetime DATETIME,
    request_date DATE,
    drop_date DATE,
    request_time TIME,
    drop_time TIME,
    trip_duration_min DECIMAL(5,2),
    request_in_Hr INT
);


describe uber_data;
SELECT COUNT(*) FROM uber_data;

DROP TABLE IF EXISTS uber_data;

SELECT COUNT(*) FROM uber_data;
SELECT * FROM uber_data LIMIT 10;


-- 1. Total Requests
SELECT COUNT(*) AS total_requests
FROM uber_data;

-- 2. Total Trips Completed
SELECT COUNT(*) AS completed_trips
FROM uber_data
WHERE status = 'Trip Completed';

-- 3. Cancellation Percentage
SELECT 
  ROUND(
    100.0 * SUM(CASE WHEN status = 'Cancelled' THEN 1 ELSE 0 END) / COUNT(*),
    2
  ) AS cancellation_percentage
FROM uber_data;

-- 4. No Cars Available Percentage
SELECT 
  ROUND(
    100.0 * SUM(CASE WHEN status = 'No Cars Available' THEN 1 ELSE 0 END) / COUNT(*),
    2
  ) AS no_cars_percentage
FROM uber_data;

-- 5. Daily Request Trend
SELECT request_date, COUNT(*) AS daily_requests
FROM uber_data
GROUP BY request_date
ORDER BY request_date;

-- 6. Average Trip Duration for Completed Trips
SELECT ROUND(AVG(trip_duration_min), 2) AS avg_trip_duration
FROM uber_data
WHERE status = 'Trip Completed';

-- 7. Request Count by Pickup Point
SELECT pickup_point, COUNT(*) AS total_requests
FROM uber_data
GROUP BY pickup_point;

-- 8. Hourly Demand (for SQLite or engines supporting STRFTIME)
SELECT 
  STRFTIME('%H', request_time) AS hour, 
  COUNT(*) AS total_requests
FROM uber_data
GROUP BY hour
ORDER BY hour;
