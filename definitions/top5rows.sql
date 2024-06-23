-- Select top 5 rows with assertion to ensure rules pass
WITH check_rules AS (
  SELECT * FROM RUN_RULE()
)
SELECT * FROM Students
WHERE check_rules.all_passed = TRUE
LIMIT 5;
