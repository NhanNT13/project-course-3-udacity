# project-course-3-udacity
# Overview

Build a Github repository from scatch and create a scaffolding in performing both Continuous Integration and Continuous Delevery.

## Project Plan

* A link to a Trello board for the project: https://trello.com/b/rDv9z2TX/software-development-project
* A link to a spreadsheet that includes the original and final project plan: https://docs.google.com/spreadsheets/d/1CB27icAbr3qya7oZXqTplgqL7MNvgXdP/edit?usp=sharing&ouid=106957848057168331648&rtpof=true&sd=true

## Instructions

* Architectural Diagram
  ![image](https://github.com/user-attachments/assets/ea944301-d8c3-4dcc-9f75-620915093524)

* Project cloned into Azure Cloud Shell
  ![image](https://github.com/user-attachments/assets/f96484b0-ea4c-4501-b3e7-1ceac780eb54)

* Passing tests that are displayed after running the `make all` command from the `Makefile` and Output of a test run
![make_prediction](https://github.com/user-attachments/assets/77f8198d-13ff-472a-8d8c-2b06b6d2664f)

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment
![image](https://github.com/user-attachments/assets/9466e4fa-fa61-4fbf-8485-3452fa5cb8c7)

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:
![make_prediction](https://github.com/user-attachments/assets/2a33a345-a228-4c52-b603-5ad7b290b058)

```bash
(.udacity-devops) odl_user [ ~/project-course-3-udacity ]$ ./make_predict_azure_app.sh 
Port: 443
{"prediction":[2.431574790057212]}
```

* Output of streamed log files from deployed application

> 

## Enhancements

To improve the project in the future, we can approve some key below:
-Use Containerization
-Implement Microservices
-Automated Testing
-Caching
-Load Balancing
-Security Best Practices
-Vulnerability Scanning

## Demo 

Link demo: https://youtu.be/cn5OPX1SGBI?si=8NWE8ZPPw_w4EP8f


