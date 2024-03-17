SELECT c.NAME, COUNT(p.ID) AS PROJECT_COUNT
FROM client c
JOIN project p ON c.ID = p.CLIENT_ID
GROUP BY c.ID, c.NAME
HAVING COUNT(p.ID) = (SELECT MAX(project_count)
FROM (SELECT COUNT(project.ID) AS project_count
FROM client LEFT JOIN project ON client.ID = project.CLIENT_ID GROUP BY client.ID) AS counts);