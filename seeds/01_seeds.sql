INSERT INTO users (name, email, password)
VALUES ('Henry', 'henry@gmaoil.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Barbara', 'barbara@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Garbirator', 'garbirator@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Joe', 'joe@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Carlos', 'carlos@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Foremont', 'description', 'https://www.pexels.com/photo/white-and-brown-concrete-building-2287310/', 'https://www.pexels.com/photo/white-and-brown-concrete-building-2287310/', 450, 4, 2, 6, 'Canada', '45 Street', 'Menville', 'Alberta', 'T2F 4R6', true),
(2, 'Sunny bull', 'description', 'https://www.pexels.com/photo/black-and-brown-wooden-house-1105754/', 'https://www.pexels.com/photo/black-and-brown-wooden-house-1105754/', 900, 12, 3, 10, 'Canada', '2nd Ave', 'Vegreville', 'Alberta', 'T6F 4Y6', true),
(3, 'Rancho on the beach', 'description', 'https://www.pexels.com/photo/view-of-town-houses-2263681/', 'https://www.pexels.com/photo/view-of-town-houses-2263681/', 123, 1, 13, 6, 'Gvadelupa', 'Rose Mary', 'Coco', 'Nowhere', 'T6F 4Y6', true),
(4, 'Best place', 'description', 'https://www.pexels.com/photo/view-of-town-houses-2263681/', 'https://www.pexels.com/photo/view-of-town-houses-2263681/', 10, 100, 11, 45, 'Canada', 'Colts drive', 'Hidetown', 'Saskatchewan', 'S9V 1Y1', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14'),
(3, 1, '2022-11-01', '2022-12-14'),
(3, 2, '2023-10-01', '2023-10-14');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 1),
('2019-09-11', '2019-09-26', 4, 3),
('2020-09-11', '2020-09-26', 2, 2),
('2016-09-11', '2016-09-26', 3, 4);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 2, 4, 'message'),
(1, 4, 2, 2, 'message'),
(1, 1, 3, 1, 'message'),
(4, 4, 3, 4, 'message'),
(3, 3, 2, 5, 'message'),
(2, 1, 4, 5, 'message');