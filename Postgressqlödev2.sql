Film tablosunda bulunan tüm sütunlardaki veriler değiştirme maliyeti değeri 12,99 dan büyük eşit ve 16,99 küçük olma sıralarıyla sıralayınız.
SELECT * FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.99;

Aktör tablosunda bulunan first_name ve last_name sütunlarındaki veriler first_name 'Penelope' veya 'Nick' veya 'Ed' değerlerinin bulunmasıyla sıralayınız.
SELECT first_name, last_name FROM actor
WHERE first_name IN ('Penelope', 'Nick', 'Ed');

Film tablosunda bulunan tüm sütunlardaki veriler rent_rate 0.99, 2.99, 4.99 VE replace_cost 12.99, 15.99, 28.99 olma koşullarıyla sıralayınız.
SELECT * FROM film
WHERE rental_rate IN (0.99,2.99,4.99) AND replacement_cost IN (12.99,15.99,28.99);