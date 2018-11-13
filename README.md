
## Thorbjørn Ravn Andersen

Senior Java Developer


&#160; | &#160;
--- | --- 
Cell phone | +45 60 62 03 45
Email  | <thorbjoern@gmail.com> 
CV| <https://ravn.github.io/cv/> 
GitHub| <https://github.com/ravn> 
StackOverflow | <https://stackoverflow.com/users/53897/>


### Skills:

Skill | 1 to 5 | Skill | 1 to 5
--- | --- | --- | ---
Java    |  5 | Git | 5
Github | 5 | Docker  | 5
Linux   | 5 | Unix     | 5
Maven | 5 | Eclipse | 5 
IntelliJ  | 5 | XML | 5
VirtualBox | 4 | Windows | 4
XSLT    | 4 | PostgreSQL     | 4 
Oracle 8i     | 4  | Web Services (Rest/SOAP)    | 4 
Test Driven Development     | 4  | Perl | 4 
JavaServer Faces | 3 | JSP | 3
Python | 3 | MySQL     | 3
CVS | 3 | Subversion | 3
OpenShift | 2 | |


## Experience:


### Statsbiblioteket / Det Kgl. Bibliotek - Aarhus 2014 - 2018 

Senior Java Developer

Worked with various aspect of digital preservation.  Most work was done as Open Source.

* Ingest workflow archiving the daily Danish newspaper in our in-house preservation system. Emphasis has been on using Streams to make processing simpler, and dependency injection of configuration key-value strings using Dagger 2 <https://github.com/statsbiblioteket/digital-pligtaflevering-aviser-tools>

* Reimplemented existing protection mechanism written in Clojure in Perl 5 as a maintainable high performance Apache FastCGI access checker protecting individual assets. <https://github.com/statsbiblioteket/newspaper-fastcgi-ticket-checker>

* As a side project, designed and created a library to alleviate the lack of local variables in Java 8 Streams. <https://github.com/statsbiblioteket/streamtuples>

* Assembled newspaper edition PDF's from individual JPEG2000 images using Java and XSLT.

* Converted existing legacy ant-based Java subversion repository to IDE-agnostic Maven project tree in git located on Github with jUnit 4 tests and upgraded to Java 8. <https://github.com/netarchivesuite/netarchivesuite>

* Part of Architect group where we looked at creating a git friendly CI/ CD environment where multiple branches could be integration tested in a controlled environment. Initial work was done with OpenShift.

* Researched and presented "What's new in Java 8" internally. Slides at <https://github.com/ravn/java8-presentation/raw/master/java-8-at-SB-2016-02-26.pdf>

* Updated existing projects to build and work with Java 9+ and jUnit 5.

Workplace is a Linux shop developing in-house
Java applications with every developer 
choosing his/her own flavor. 
I have used Ubuntu from 14.04 up to now 18.04 LTS as my daily work environment with initially Eclipse and then IntelliJ Ultimate. We use VirtualBox, Vagrant and Docker to handle extra instances as needed.


### Kewill / Four Soft Denmark / Transaxiom 2005 - 2014 

Senior Java Developer in an agile Cobol shop. 

The core product is a COBOL-based Transport Management System running on the IBM i (previously AS/400) platform.  I did not write COBOL.

* Researched and wrote
components in Java for those tasks not easily done in COBOL, like
handling XML, image transformations and network transportation of data using a variety of protocols.

* Co-designed and implemented a central API allowing the usage of Java applications as COBOL-components. As these usually run unattended they need to be very robust and produce high quality logs for offline debugging.

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
Java Developer 2003 - 2004 (2 years)

Electronic Health Record system provider.

* Developer on the medication module EPM, which was a Swing-based Java EE application client, and FOP-based print generation. Also did performance analysis and database administration on Oracle under Solaris.

### Scandiatransplant Java Developer 2001 - 2003 (3 years)
Organ Exchange database organization for Scandinavia.

* Developed new JSP+Struts based web frontend on Solaris for the existing Oracle database.

### Stibo Systems Java Developer 2000 - 2001 (2 years)

Product catalogs in print, CD-ROM and on the web.

* Worked on online catalog JSP site backed by Oracle 8i.

* Automated an SGML to Oracle data publication workflow by using XML-data and the latest XSLT-tools, and optimized bulk data loading with SQLLDR, JDBC and Perl DBI.

### Unixsnedkeren Freelance Consultant 1999 - 2000 (2 years)

Freelance consultant in Perl, XML, XSLT, FreeBSD, Linux and Java.

### Student programmer, various locations 1992 - 1999 (8 years)

Unix system administrator at IMADA, MIP, Amrose and CPA at Odense University.

* Built expertise in centralizing system administration of heterogeneous systems - Solaris, Irix, Linux, Windows, NeXT, News, FreeBSD - and quality assurance in automating these procedures.

## Education

Syddansk Universitet / University of Southern Denmark Master's degree, Computer Science · (1987 - 2000)