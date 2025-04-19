Instance: LM.CHE.FXREQ.003.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) Aggregate Reporting:
Activity: Aggregate reporting and data use:
As a <a href="ActorDefinition-facilitystafffacilitystaffinchargedistricthealthofficerstaff.html">Facility staff, facility staff in charge, district health officer/staff</a>, I want to:
>Be able to run calculations on data to populate indicators or reports on my own performance and service delivery – calculations on data should be conducted with Fast Health Interoperability Resources (FHIR) and contextual query language

so that

>I can understand trends and challenges and track my own performance over time """
Usage: #definition
* id = "LM.CHE.FXREQ.003.F"
* activity = "Aggregate reporting and data use"
* actor[+] = Reference(facilitystafffacilitystaffinchargedistricthealthofficerstaff)
* capabilityString = "Be able to run calculations on data to populate indicators or reports on my own performance and service delivery – calculations on data should be conducted with Fast Health Interoperability Resources (FHIR) and contextual query language"
* benefitString = "I can understand trends and challenges and track my own performance over time "
* classification[+] = FXREQBusinessProcesses#F
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#3.7

