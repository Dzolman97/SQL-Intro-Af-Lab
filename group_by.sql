-- Find the sum of totals in the invoice table grouped by billing_state.
SELECT billing_state, COUNT(*) FROM invoice GROUP BY billing_state ORDER BY COUNT(*)

-- Find the average track length (in milliseconds) by album. Order the table by the averages.
SELECT AVG(milliseconds) FROM track GROUP BY album_id ORDER BY COUNT(*)

-- Find a count of how many albums the artists with the ids 8 and 22 have respectively. \
-- Use COUNT, WHERE/IN, and GROUP BY.
