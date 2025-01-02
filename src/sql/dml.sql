INSERT INTO science_class (enrollment_no, name, science_marks)
SELECT tmp.enrollment_no, tmp.name, tmp.science_marks
FROM (VALUES
    (1, 'Popeye', 33),
    (2, 'Olive', 54),
    (3, 'Brutus',98)
) AS tmp (enrollment_no, name, science_marks)
WHERE NOT EXISTS (
    SELECT 1
    FROM science_class curr
    WHERE curr.enrollment_no = tmp.enrollment_no
);

