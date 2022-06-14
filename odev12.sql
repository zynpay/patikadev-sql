--1.film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT COUNT(length) FROM film WHERE length > (SELECT AVG(length) FROM film);
--Output: 489

--2.film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(rental_rate) FROM film WHERE rental_rate= (SELECT MAX(rental_rate) FROM film);
--Output: 336

--3.film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT * FROM film WHERE rental_rate=(SELECT MIN(rental_rate) FROM film) AND replacement_cost=(SELECT MIN(replacement_cost) FROM film)

--4.payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT C.customer_id, C.first_name, C.last_name, COUNT(P.customer_id) AS number_of_shopping  FROM payment AS P
LEFT JOIN customer AS C ON C.customer_id=P.customer_id
GROUP BY C.customer_id
ORDER BY COUNT(P.customer_id) DESC 
LIMIT 10;
