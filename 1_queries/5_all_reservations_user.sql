SELECT p.id, p.title, p.cost_per_night, r.start_date, AVG(pr.rating) as average_rating
FROM reservations r
JOIN properties p ON r.property_id = p.id
JOIN property_reviews pr ON r.id = pr.reservation_id
WHERE r.guest_id = 1 AND r.end_date < now()::date
GROUP BY p.id,r.id
ORDER BY r.start_date
LIMIT 10;

