 UPDATE salary
   SET SEX = CASE WHEN SEX = 'm' THEN 'f'
                  ELSE 'm' END