# Pewlett-Hackard-Analysis
Employee Databases with PostgreSQL

# Overview 
The company was concerned by the number of employees eligible for retirement and the open positions they will leave behind. The purpose of the analysis was to the number of retiring employees per job title and identify employees who would be eligible to participate in a mentorship program.

# Results: 
## Retirement Titles
* Query:
* ![retirment_titles_query.png](https://github.com/RuthLD/Pewlett_Hackard_Analysis/blob/main/Resources/retirement_titles_query.png)
* Output: [retirement_titles.csv](https://github.com/RuthLD/Pewlett_Hackard_Analysis/blob/main/Data/retirement_titles.csv)
## Unique Titles
* Query:
* ![unique_titles_query.png](https://github.com/RuthLD/Pewlett_Hackard_Analysis/blob/main/Resources/unique_titles_query.png)
* Output: [unique_titles.csv](https://github.com/RuthLD/Pewlett_Hackard_Analysis/blob/main/Data/unique_titles.csv)
## Retiring Titles
* Query:
* ![retiring_titles_query.png](https://github.com/RuthLD/Pewlett_Hackard_Analysis/blob/main/Resources/retiring_titles_query.png)
* Output: [retiring_titles.csv](https://github.com/RuthLD/Pewlett_Hackard_Analysis/blob/main/Data/retiring_titles.csv)
## Mentorship Eligibility
* Query:
* ![mentorship_eligibility_query.png](https://github.com/RuthLD/Pewlett_Hackard_Analysis/blob/main/Resources/mentorship_eligibility_query.png)
* Output: [mentorship_eligibility.csv](https://github.com/RuthLD/Pewlett_Hackard_Analysis/blob/main/Data/mentorship_eligibility.csv)

# Summary: 
* Two additional queries were performed to determine the number of employees eligible for retirement by department and the number of employees eligible for the mentorship program by each department from the unique_titles.csv to help each department prepare to fill open positions caused by the 'silver tsunami.' The Additional_queries image shows the queries. The images titles_by_dept and mentorship_count are the corresponding tables.

![Additional_queries.png](https://github.com/RuthLD/Pewlett_Hackard_Analysis/blob/main/Resources/Additional_queries.png)
![titles_by_dept.png](https://github.com/RuthLD/Pewlett_Hackard_Analysis/blob/main/Resources/titles_by_dept.png)  ![mentorship_count.png](https://github.com/RuthLD/Pewlett_Hackard_Analysis/blob/main/Resources/mentorship_count.png)

![retiring_titles.png](https://github.com/RuthLD/Pewlett_Hackard_Analysis/blob/main/Resources/retiring_titles.png)
* A total of 90,398 roles will need to be filled at the company Pewlett Hackard as seen in the retiring titles and titles by department images.
* Based on the mentorship count image, there are not enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees based on the number of roles that will need to be filled. The mentorship program should be expanded to senior-level positions instead of limited to only retirement-ready employees.
