//functional requirment instance generated from row 148
Instance: CHE.FXREQ.002.F
InstanceOf: SGRequirements
Usage: #definition
* title = "Aggregate reporting and data use"
* status = $pubStatus#active
* name = "Aggregate reporting and data use"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(facilitystafffacilitystaffinchargedistricthealthofficerstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#3.7
* extension[userstory].extension[capability].valueString = "Be able to view data on my own performance and service delivery  "
* extension[userstory].extension[benefit].valueString = "I can understand trends and challenges and track my own performance over time "
* description = """
*Business process* (F) Aggregate Reporting:
Activity: Aggregate reporting and data use:
As a <a href="ActorDefinition-facilitystafffacilitystaffinchargedistricthealthofficerstaff.html">Facility staff, facility staff in charge, district health officer/staff</a>, I want to:
>Be able to view data on my own performance and service delivery  

so that

>I can understand trends and challenges and track my own performance over time 
"""



