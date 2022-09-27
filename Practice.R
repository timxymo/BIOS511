department <- data.frame(   
  dept_id = c ("STAT", "MATH", "MATH", "APPL", "CSC", "BIOS", "SIE"), 
  dept_name = c("Statistics","Mathematics","Mathematics","Applied Mathematics","Computer Science","Bio-Statistics", "System Information Engineering"),
  dept_building_abbr = c("MATH", "MATH", "ENR2", "ENR2", "Gould-Simpson", "Drachman", "Engineering")
)

course <- data.frame(
  course_id = c("BIOS", "MATH", "CSC", "STAT", "SIE", "STAT", "APPL", "CSC"),
  course_num = c("511", "543", "543", "567A", "545", "688", "589A", "537"),
  course_name = c("Healthcare Data Science", "Theory Graphs+Networks", "Theory Graphs+Networks", "Theoretical Statistics I", "Optimization", "Statistical Consulting", "Algorithms of Applied Mathematics I", "Geometric Algorithms"),
  instructor = c("Y. Liu", "K. Glasner", "K. Glasner", "N. Hao", "J. Cheng", "D. Billheimer", "L. Kunyansky","A.Efrat"),
  office_hour = c("MW 1-2", "MW 2-3", "MW 2-3", "TTH 11-12", "W 2-4", "MWF 8-9", "TTH 4-5","MW 10-11")
  
)

employee <- data.frame(
  emp_name = c("Y. Liu", "Y. Liu", "K. Glasner", "K. Glasner", "N. Hao", "N. Hao", "J. Cheng", "D. Billheimer", "L. Kunyansky", "L. Kunyansky", "L. Kunyansky"),
  emp_office = c("123", "123", "234", "234", "345", "345", "456", "567", "678", "678", "678"),
  emp_aff = c("STAT", "BIOS", "MATH", "APPL", "MATH", "STAT", "SIE", "BIOS", "MATH", "APPL", "BIOS")
)
