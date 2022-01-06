SELECT p.city, COUNT(r.id) as total_reservations
FROM  reservations r 
JOIN properties p ON p.id = r.property_id
GROUP BY p.city
ORDER BY total_reservations DESC;