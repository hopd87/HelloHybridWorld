## MongoDB Spring REST Service - Initial template
Author: RJ  

This is a starting template for a REST service that loads and stores json data using Mongo DB. 

### Preparations
Mongo DB  and TOMCAT must be installed on your local machine. MongoDB must run on localhost.

### Feature highlights
- Rest service with CRUD support.
- Mongo DB 2.4.9 (or higher) for loading and storing json data.
- Spring Framework 4.0.0
- Jersey 1.18
- Spring context is configured by Java configuration (instead of xml configuration)

### Testing Mongo DB via the REST service

First, ensure that the mongod server is up and running in localhost. For example, in CentOS:

```
> service mongod status
```
```
Make sure the MongoDB has a Database Called EMCRESTDB and collection called "contact". 
We are assuming that MongoDB service will run on Localhost on port 27017.
For testing, pre-populate the Collection "contact" with dummy data for a few rows.
Note: currently the GET, POST, PUT and DELETE methods have been written but untested.
Here is an example of JSON Data you can use to import directly into MongoDB, so you can test 
with GET after implementing it:

```
```
{
    "firstName" : "Handsome",
    "lastName" : "Paul",
    "contactPhone" : "5081112345",
    "email" : "paul.haul@emc.com",
    "city" : "Syracuse",
    "state" : "NY",
}
```

Use this as a template for any REST API service you may want to implement. 
The REST API created here is a Contacts API service.
Once deployed on TOMCAT / JBOSS / WEBSPHERE, it should activate the API out of the box, test this:

```
GET http://localhost:8080/ETAPP-REST-1/contacts
```
GET lists all contacts in the Databse EMCRESTDB and collection contact. 

```
The API can also support PUT, DELETE and POST.
```
Modify to suit your API needs.
```
Review the MongoDB config class for information on how to implement this when MongoDB runs in a
remote server.
Change the model class to suite your own model. Here we are assuming the "contact" model 
with the example JSON as shown.
```
