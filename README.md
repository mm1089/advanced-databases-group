<div id=top></div>
<h5 align="left">Michael McLain, William Castleman and Jure Sunic</h5>
<h1 align="center"> Advanced Databases and Big Data </h1>
<h3 align="center">Assignment 2: PHP MySQL Implementation</h3>
<h5 align="center">Software Engineering, Computer Science</h5>
<h6 align="center">Canterbury Christ Church University,</h6>

<h5 align="center">Module Leaders: Dr Amina Souag</h5>

<h5 align="center">Due: 16th May 2022</h5>

<br>

<details>
<summary>Table of Contents</summary>
<br>
  
- [Implementation](#implementation)
  - [Prerequisites](#prerequisites)
- [Presentation](#presentation)
- [Development](#development)
- [Issues](#issues)
- [Preparation](#preparation)
- [Results](#results)
- [Reflection](#reflection)
- [Conclusion](#conclusion)
  - [Rubric](#rubric)
  
</details>

<br>

<details>
<summary>Assignment Information</summary>
<br>

<a>Assignment Brief Download:</a> [Here](https://rb.gy/u1qb6f)

<a>GitHub Project Link: [Here](https://github.com/mm1089/advanced-databases-group)</a>

<a>Presentation Download:</a> [Here](https://youtube.com/)
</details>
<br>

## Implementation
<p>show how to in php:
connect to db
edit db
display results</p>
<p>Something to do with how we created this...</p>

### Prerequisites

<p>To run this implementation you will need to ensure that you have XXXX installed</p>

1. MySQL
2. Browser

```sh
function placeholder action ({placeholder}) {
  const something_else
  var another_thing
}
```

## Project Architecture

<img width="120" alt="image" src="https://user-images.githubusercontent.com/72493335/165288032-6c7212a6-21dd-4d0d-987d-fc36367742a2.png">

## Presentation

<p>
As a requirement for the 'Advanced Databases and Big Data' project we must create a video presentation, in which we will explain the database preparation techniques, including connecting to the database, queries and results. Additionally, we must document our findings in a brief background report that will
be available on GitHub and as a PDF.
</p>

## Development

|Artifact|Person(s) Responsible|Artifact Status|Notes|Date Completed|
|---|---|---|---|---|
|~~_**GitHub Documentation**_~~|Michael McLain|&check; (complete)|_Extra Information_|_**25/04/22**_|
|_**Design Report**_|Michael McLain, William Castleman, Jure Sunic|&cross; (incomplete)|_Extra Information_|_**---**_|
|_**HTML**_| Michael McLain, William Castleman, Jure Sunic|&cross; (incomplete)|_Extra Information_|_**---**_|
|_**CSS**_|Michael McLain, Jure Sunic|&cross; (incomplete)|_Extra Information_|_**---**_|
|_**PHP**_|Michael McLain, William Castleman, Jure Sunic|&cross; (incomplete)|_Extra Information_|_**---**_|
|_**MySQL Scripting**_|William Castleman, Jure Sunic|&cross; (incomplete)|_Extra Information_|_**---**_|

<!-- back to top -->
<p align="right">(<a href="#top">back to top</a>)</p>

## Issues

GitHub features Issues, which can be defined as a lightweight issue-tracking system available for all GitHub repositories. The ideology is that users will
consistently use it as your project evolves. In most cases, GitHub Issues is used for reporting bugs and requesting features.
The project issues are tracked: [Here](https://github.com/mm1089/advanced-databases-group/issues)
<img width="1107" alt="image" src="https://user-images.githubusercontent.com/72493335/165314933-0d09fc61-b3d2-415d-8ac4-e393ffbc3cad.png">


<!-- back to top -->
<p align="right">(<a href="#top">back to top</a>)</p>

## Preparation
<p>For the creation of the front-end we are using PHP to send HTML (and CSS and JavaScript) to the browser, it really works well in computation on the server (and accessing a database, not on the user's computer). Not using PHP to focus on the client-side is just as bad as using it to generate only client-side code.

</p>

<!-- back to top -->
<p align="right">(<a href="#top">back to top</a>)</p>
  
## Results
<p>After completeing this assignment we were able to find... similarities, differences...
  
<!-- back to top -->
<p align="right">(<a href="#top">back to top</a>)</p>

## Reflection
<p>What are the limitations of the relational model in handling big data? Do you think the NoSQL models and technologies have succeeded in overcoming those limitations?

There are limitaions of the relational model when handling big data...
</p>

Designers must consider SQL when your data is highly structured and doesn't change frequently.

For NoSQL, it is considered when data is mostly unstructured or semi-structured data that doesnt't fit the relational model

|Consider SQL if...|Consider NoSQL if...|Conclusion|
|---|---|---|
|Data is highly structured and doesn't change frequently|Data is mostly unstructured that doesn't fit the relational model|Something useful|
|The project is transaction-orientated. E.g., Financial Applications|Flexability of dynamic schemas is required or want more choice over the data model||
|A high degree of security or integrity is required|The database needs to scale||
|Routinely execute complex queries|Horizontal scaling, across multiple georaphic locations||
|Scale-out capabilities are not required|The application does not require the level of integrity offered by SQL databases.||

<!-- back to top -->
<p align="right">(<a href="#top">back to top</a>)</p>

## Conclusion
<p>In summation, we were able to deduce...<p>
  
<!-- back to top -->
<p align="right">(<a href="#top">back to top</a>)</p>

### Rubric

![image](https://user-images.githubusercontent.com/72493335/165140305-b4b4d3bb-fadd-4e0d-b3a8-fd7ac8b84182.png)

<!-- back to top -->
<p align="right">(<a href="#top">back to top</a>)</p>

### Appendices 

<h3>db_config_script.sql</h3>
<p>A script that creates...</p>

```sql
CREATE TABLE 
assignment.DEPT(
    DEPTNO int NOT NULL,
    DNAME varchar(255) NOT NULL,
    LOC varchar(255) NOT NULL,
    CONSTRAINT DEPT_PK PRIMARY KEY (DEPTNO)
);
```
<h3>db_config_script.sql</h3>
<p>A script that populates the tables...</p>

```sql
INSERT INTO assignment.DEPT (DEPTNO, DNAME, LOC)
VALUES
('10', 'ACCOUNTING', 'NEW-YORK'),
('20', 'RESEARCH', 'DALLAS'),
('30', 'SALES', 'CHICAGO'),
('40', 'OPERATIONS', 'BOSTON');
```

<p>This section of the report is for code snippets, images or any other relevant information that is not store in the markdown.</p>

<!-- back to top -->
<p align="right">(<a href="#top">back to top</a>)</p>


