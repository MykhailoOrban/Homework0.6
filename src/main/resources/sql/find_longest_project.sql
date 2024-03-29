SELECT p.ID,
       DATEDIFF('MONTH', p.START_DATE, p.FINISH_DATE) AS MONTH_COUNT
FROM project p
ORDER BY MONTH_COUNT DESC;