//functional requirment instance generated from row 22
Instance: CHE.FXREQ.019.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Update neonate/infant/child details"
* status = $pubStatus#active
* name = "Update neonate/infant/child details"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.1
* extension[userstory].extension[capability].valueString = "Allow for a temporary identification in emergency situations when full identity is unknown"
* extension[userstory].extension[benefit].valueString = "I can proceed with registration "
* description = """
*Business process* (A) Registration:
Activity: Update neonate/infant/child details:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Allow for a temporary identification in emergency situations when full identity is unknown

so that

>I can proceed with registration 
"""



