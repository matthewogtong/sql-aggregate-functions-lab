## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
    "SELECT MAX(students.gpa) AS highest_student_gpa
    FROM students;"
end

def lowest_student_gpa
    "SELECT MIN(students.gpa) AS lowest_student_gpa
    FROM students;"
end

def average_student_gpa
    "SELECT AVG(students.gpa) AS average_student_gpa
    FROM students;"
end

def total_tardies_for_all_students
    "SELECT SUM(students.tardies) AS total_tardies
    FROM students;"
end

def average_gpa_for_9th_grade
    "SELECT AVG(students.gpa) AS average_gpa_for_9th_grade
    FROM students
    WHERE grade = 9;"
end
