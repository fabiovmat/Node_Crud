CREATE DEFINER=`root`@`localhost` PROCEDURE `learnerAddOrEdit`(
IN _learner_id INT,
IN _learner_name VARCHAR(45),
IN _learner_email VARCHAR(45),
IN _course_Id INT
)
BEGIN
IF _learner_id = 0 THEN
INSERT INTO learnerdetails(learner_name,learner_email,course_Id)
VALUES (_learner_name,_learner_email,_course_Id);
SET _learner_id = last_insert_id();
ELSE
UPDATE learnerdetails
SET
learner_name = _learner_name,
learner_email = _learner_email,
course_Id = _course_Id
WHERE learner_id = _learner_id;
END IF;
SELECT _learner_id AS 'learner_id';
END