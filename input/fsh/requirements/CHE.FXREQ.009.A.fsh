//functional requirment instance generated from row 11
Instance: CHE.FXREQ.009.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Search for neonate/infant/child record"
* status = $pubStatus#active
* name = "Search for neonate/infant/child record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.1
* extension[userstory].extension[capability].valueString = "Search if the client is already in system (using at least two identifiers) (including information pertaining to the client's caregiver)"
* extension[userstory].extension[benefit].valueString = "I can check if this is a new or existing client"
* description = """
*Business process* (A) Registration:
Activity: Search for neonate/infant/child record:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Search if the client is already in system (using at least two identifiers) (including information pertaining to the client's caregiver)

so that

>I can check if this is a new or existing client
"""



