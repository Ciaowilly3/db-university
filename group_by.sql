1:
SELECT  YEAR(`enrolment_date`), COUNT(id)
FROM `students`
GROUP BY YEAR(`enrolment_date`);

2:
SELECT `office_address`, COUNT(id)
FROM `teachers`
GROUP BY `office_address`;

3:
SELECT `exam_id`, AVG(vote) 
FROM `exam_student`
GROUP BY `exam_id`;

4:
SELECT `degree_id`, COUNT(id) 
FROM `courses`
GROUP BY `degree_id`;