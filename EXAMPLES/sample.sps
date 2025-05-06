DATA LIST LIST /
  gender (F1) education (F1) age (F2).
BEGIN DATA
1 1 25
2 2 30
1 3 22
2 2 28
2 1 35
END DATA.

VALUE LABELS gender
  1 'Male'
  2 'Female'.

VALUE LABELS education
  1 'High School'
  2 'Bachelor'
  3 'Master'.

VARIABLE LABELS
  gender 'Respondent Gender'
  education 'Education Level'
  age 'Respondent Age'.

FREQUENCIES VARIABLES=gender education.