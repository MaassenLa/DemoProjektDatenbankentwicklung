/**
* Integration
* ===========
*
* Integration schema is an internal only schema, this should only be used for 
* integration data from staging tables to produce a common data model.
* 
* Data from Integration should be exposed via the Consumer schema
**/

CREATE SCHEMA [Integration] 
AUTHORIZATION [dbo];
