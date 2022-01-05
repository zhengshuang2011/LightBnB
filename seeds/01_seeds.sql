INSERT INTO users(name, email, password)
VALUES ('miranda', '111@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('ethan', '222@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('may', '333@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties(owner_id, title, description, thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code,active)
VALUES(1, 'speed lamp','description','http://images.pexels.com','http://1234.com',200,3,5,4,'canada','west','london','ON','B8Y 8H8',TRUE),
(2, 'blank corner','description','http://images.pexels.com','http://1234.com',280,2,5,5,'canada','east','london','ON','B8Y 8H8',FALSE),
(3, 'port out','description','http://images.pexels.com','http://1234.com',500,3,7,6,'canada','south','london','ON','B8Y 8H8',TRUE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES (2,3,1,3,'message'),
(1,2,2,3,'message'),
(3,1,3,3,'message');