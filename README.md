
// Image

## Thorbjørn Ravn Andersen


Senior Backend Developer who has worked with Java for 20+ years, primarily on Linux-like platforms, and with C# for a few projects.  Continuous Integration for 12 years expanding into Docker for the last 5 years, and Continuous Deployment and cloud technologies for the last 2.  Various databases mostly PostgreSQL, but also h2, SQL Server (dockerized with test data), MySQL, DB2/400 and Oracle 8i.  Located in Central Copenhagen, Denmark. 


| &#160;        | &#160;                                   |
|---------------|------------------------------------------|
| Phone         | +45 60 62 03 45                          |
| Email         | [tra@ravnand.dk](mailto:tra@ravnand.dk)  |
| CV            | <https://ravn.github.io/cv/>             |
| GitHub        | <https://github.com/ravn>                |
| StackOverflow | <https://stackoverflow.com/users/53897/> |

## Professional experience:

### Udvikings- og Forenklingsstyrelsen - 2022-present

Java developer turned DevOps for Spring Boot based backends written in Java and Kotlin deployed to Kubernetes accessed from mobile apps frontends.

* Migration to GitOps-based deployments.
* Worked on consolidating Jenkins-based pipelines across products building and deploying backends to our on-prem Rancher Kubernetes clusters.
* Connectivity and external networking access allowing our frontends to reach the backends inside the UFST network.
* Prototyped multiple possibly interesting Linux, Java and Python based technologies.  This includes  eBPF, OpenAPI, SonarQube, Cucumber, Flight Recorder Fire Graphs and Jira REST API.
* Create and maintain YAML files for Continuous Deployments.
* Enhanced backends to provide monitoring information through Spring Boot actuators allowing backend health wallboards using Spring Boot Admin.
* Introduced "code near"-documentation using AsciiDoc allowing live code snippets in IDE and Confluence.



### Viking Software - 2021

Project employment in two phases. First converting an existing end-user Visual Basic application talking to MS SQL to a REST-based web solution. Secondly completely replacing application and operating system on existing customer devices with a Qt5 application running on Alpine Linux.  I was responsible for the C# backend and the Linux installer in the two phases.

// Three subjects, project 1, project 2, evt 
* Created single fully automated Alpine Linux installation ISO image covering all four types of customer PC hardware and network configurations.  It was a goal that the technician doing the installations in the field should not have to do anything requiring a keyboard during the installation.  This was both very technically challenging and very rewarding to do. 
* Used git (command line + Gitlab) and Docker on daily basis for development.
* Reimplemented all existing customer reports data extraction written in SQL inside Visual Basic using multiple databases as C# .NET 3.1  endpoints using Entity Framework with reversed engineered scaffolded classes from our test data docker image.
* Implemented Gitlab CI/CD build procedures for all of our deployed artifacts. This was several C# components, the React web frontend, the Qt5 application, and the installer ISO generation.
* Rebuilt Qt5 Alpine packages used by our Qt5 application to support instruction set in the oldest PC's still used by customer.
* Created and maintained SQL Server 2019 Docker image hosted on internal Gitlab used by team to develop with test data provided by customer in various forms, including incremental changes.
* NAT-router functionality for built-in GSM network connection.
* Designed and implemented rsync server layout for downloading new location specific versions of the Qt5 application with a minimum of network traffic over GSM.



### TDC Group/Nuuday - Aarhus/Copenhagen 2018 - 2021

Senior Java Developer

Working as developer and devops on internally faced applications being migrated to in-house Kubernetes clusters (OpenShift/Rancher)

// To emner? Java + migration

* Wrote new microservices in Java using Spring Boot interfacing legacy applications not designed for cloud usage, including Docker image research and support.

* Developed build+deploy pipelines for Jenkins on Kubernetes for "automatically build and deploy commits on new branches based on Jira issues".  First for OpenShift, then for Rancher + ArgoCD.

* Migrated traditional .NET application to being built and deployed automatically, including selecting and extending Docker base images for in-house use.

* Mentoring younger developers in tools and programming practices through e.g. code review in BitBucket.

* Leveraged eBPF for out-of-process troubleshooting for Linux deployments.

* Learned Python and C# for development and devops work.

* Maintain existing legacy applications in C# deployed with Bamboo.

* Migrate existing devops pipelines to GitHub Actions.

* Extensive documentation using Markdown in GitHub/Bitbucket.

### Det Kgl. Bibliotek, 2014 - 2018 

Senior Java Developer, using Ubuntu Linux.

Worked with various aspect of digital preservation.  Most work was done as Open Source on GitHub.

* Ingest workflow archiving the daily Danish newspapers in our in-house preservation system.

* Implemented protection mechanism as a maintainable high performance Apache Perl 5 FastCGI access checker protecting individual assets. 

* Designed and created a library to alleviate the lack of local variables in Java 8 Streams. 

* Assembled newspaper edition PDF's from individual JPEG2000 images using Java and XSLT.

* Converted existing legacy Ant-based Java subversion repository to IDE-agnostic Maven project tree in git located on Github with jUnit 4 tests and upgraded to Java 8.

* Researched and presented "What's new in Java 8" internally. 

* Updated existing projects to build and work with Java 9+ and jUnit 5.


### Kewill / Four Soft Denmark / Transaxiom 2005 - 2014 

Senior Java Developer in an agile Cobol shop. 

The core product is a COBOL-based Transport Management System running on the IBM i (previously AS/400) platform which fully supports Java.

// Grupper i tre/fire 
* Researched and wrote
components in Java for those tasks not easily done in COBOL, like
handling XML, image transformations and network transportation of data using a variety of protocols.

* Co-designed and implemented a central API allowing the usage of Java applications as COBOL-components. As these usually run unattended they need to be extremely robust and produce high quality logs for offline debugging.

* Implemented XSD schema checker filter to ensure the validity of outgoing XML.

* Converted our complete Java source base to Maven to emulate our COBOL workflow, facilitate Continuous Integration and become independent of Eclipse. Latest work was on Continuous Delivery and artifact
traceability.

* Introduced Test Driven Development to document and clarify
 functionality of own code and third party jars.

* Wrote a Java EE 6 Web Profile web application for warehouse access for the customers of our customers customers.

* Converted our legacy CVS repository to several small git repositories while maintaining history.

* Introduced JUnit 4 based integration tests.

* Introduced JSR-223 scripting to allow extending behaviour in production without having to do a full redeploy of the component.

* Used Groovy to get class annotations for runtime defined JAX-WS based web services.

* Researched and implemented JSR-330 Dependency Injection to emulate IBM i "library lists" at runtime. Used Guice, Weld and Dagger as engines.

* Used the Cajo remote procedure call platform to launch on remote server, but debug in local IDE.

### Acure
Java Developer 2003 - 2004 

Electronic Health Record system provider.

* Developer on the medication module EPM, which was a Swing-based Java EE application client, and FOP-based print generation. 
* Performance analysis and database administration on Oracle under Solaris.

### Scandiatransplant - Java Developer 2001 - 2003 
Organ Exchange database organization for Scandinavia.

* Developed new JSP+Struts based web frontend on Solaris for the existing Oracle database.

### Stibo Systems - Java Developer 2000 - 2001 

Product catalogs in print, CD-ROM and on the web.

* Worked on online catalog JSP site backed by Oracle 8i.

* Automated an SGML to Oracle data publication workflow by using XML-data and the latest XSLT-tools, and optimized bulk data loading with SQLLDR, JDBC and Perl DBI.

### Student programmer 1992 - 1999 

Unix system administrator at IMADA, MIP, Amrose and Center for ProteomAnalyse at Odense University.

* Centralizing and automating system administration of heterogeneous systems, including Solaris, Irix, Linux, Windows, NeXT, Sony News, and FreeBSD. 

## Education

University of Southern Denmark:
* Master in Computer Science - 2000
