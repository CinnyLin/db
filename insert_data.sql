-- --------------------------------------------------------

--
-- Data for table `Airline` (airline_name)
--

INSERT INTO Airline 
VALUES ("China Eastern");

-- --------------------------------------------------------

--
-- Data for table `AirlineStaff`
-- (username, password, first_name, last_name, date_of_birth, airline_name)
--

INSERT INTO AirlineStaff
VALUES ("airstaff123", "password123", "Zoe", "Xiao", "2000-05-17", "China Eastern");

-- --------------------------------------------------------

--
-- Data for table `Airplane`
-- (airline_name, airplane_id, seats)
--

INSERT INTO Airplane 
VALUES ("China Eastern", 123, 100), ("China Eastern", 125, 80), ("China Eastern", 127, 120);

-- --------------------------------------------------------

--
-- Data for table `Airport`
-- (airport_name, airport_city)
--

INSERT INTO Airport
VALUES ("JFK", "NYC"), ("PVG", "Shanghai");

-- --------------------------------------------------------

--
-- Data for table `BookingAgent`
-- (email, password, booking_agent_id)
--

INSERT INTO BookingAgent 
VALUES ("booking@gmail.com", "password123", 100);

-- --------------------------------------------------------

--
-- Data for table `Customer`
-- (email, name, password, 
-- building_number, street, city, state, phone_number,
-- passport_number, passport_expiration, passport_country
-- date_of_birth)
--

INSERT INTO Customer VALUES
("ycl461@nyu.edu", "Cinny", "password123", 30, "Cherry Blossom Street", "Taipei", "Taiwan", 1432563, 5246351, "2022-05-25", "Taiwan", "1999-12-31");

-- --------------------------------------------------------

--
-- Data for table `Flight`
-- (airline_name, flight_num, 
-- departure_airport, departure_time, arrival_airport, arrival_time, 
-- price, status, airplane_id)
--

INSERT INTO Flight VALUES
("China Eastern", 34123, "PVG", "2021-03-30 15:20", "JFK", "2021-03-30 18:20", 500, "in-progress", 123),
("China Eastern", 34125, "PVG", "2021-03-29 14:40", "JFK", "2021-03-29 17:40", 500, "delayed", 125),
("China Eastern", 34127, "JFK", "2021-12-30 21:30", "PVG", "2021-12-31 03:30", 500, "upcoming", 127);

-- --------------------------------------------------------

--
-- Data for table `Ticket`
-- (ticket_id, airline_name, flight_num)
--

INSERT INTO Ticket 
VALUES (1, "China Eastern", 34123), (2, "China Eastern", 34123), (3, "China Eastern", 34125), (4, "China Eastern", 34127);

INSERT INTO purchase
VALUES (1, "ycl461@nyu.edu", 100, "2021-03-30");