<div align="center">


  <h3 align="center">Project Title: Data Engineering: Data warehouse tech stack with PostgreSQL, DBT, Airflow</h3>

  <p align="center">
    The objective of this project is to create a scalable data warehouse that will host vehicle
trajectory data extracted by analyzing footage taken by swarm drones and static roadside cameras.
The data is taken from Athens, Greek. This project is done on location 1, on 24/10/2018.
    <br />
    <a href="https://github.com/JabezETH/athens_traffic"><strong>Explore the docs »</strong></a>
    <br />
    <br />
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#Features">Features</a>
    </li>
    <li>
      <a href="#Installation">Installation</a>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#dbt_doc_link">dbt_doc_link</a></li>
  </ol>
</details>



<!-- Features-->
## Features
* Extract trajectory data from Postgres
* Airflow orchestration for data extraction and transformation
* Transform data including data cleaning, vehicle speed  summary, vehicle type summary, and each vehicle type trajectory data.
* dbt singular test
* dbt documentation generation



### Installation

* https://www.python.org/ <a>Python</a>
* https://www.postgresql.org/<a>Postgres</a>
* https://airflow.apache.org/<a>Airflow</a>
* https://www.getdbt.com/<a>dbt</a>




<!-- Usage -->
## Usage

* Accessing Data: Users can access the vehicle trajectory data stored in the data warehouse. This data includes information such as the paths followed by vehicles, timestamps, speeds, directions, and other relevant attributes.

* Analyzing Traffic Patterns: Analysts, researchers, or transportation authorities can analyze the vehicle trajectory data to gain insights into traffic patterns in Athens, Greece. This could involve identifying congested areas, traffic flow trends, peak hours of traffic, common routes, and any anomalies or incidents on the roads.

* Optimizing Transportation Infrastructure: The insights derived from analyzing the vehicle trajectory data can be used to optimize transportation infrastructure, such as road layouts, traffic signal timings, and the placement of signage. This can help improve traffic flow, reduce congestion, and enhance overall transportation efficiency.

* Planning Urban Development: Urban planners and policymakers can use the data to inform decisions related to urban development and city planning. For example, they can assess the impact of new infrastructure projects or zoning changes on traffic patterns and make informed decisions about future development initiatives.

* Improving Road Safety: By analyzing vehicle trajectory data, stakeholders can identify high-risk areas or intersections where accidents are more likely to occur. This information can be used to implement targeted safety measures, such as installing traffic calming measures or improving visibility at intersections, to reduce the risk of accidents and improve road safety.

<!-- dbt_doc_link -->
## dbt_doc_link
https://jabezeth.github.io/athens_traffic/#!/overview><a>dbt_doc_url</a>


