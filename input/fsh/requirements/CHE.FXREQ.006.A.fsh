//functional requirment instance generated from row 8
Instance: CHE.FXREQ.006.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Gather neonate/infant/child details"
* status = $pubStatus#active
* name = "Gather neonate/infant/child details"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.1
* extension[userstory].extension[capability].valueString = "Be able to gather the client's caregiver basic information (if required)"
* extension[userstory].extension[benefit].valueString = "I can track and follow the name of the client's caregiver for the purposes of engagement during the consultation"
* description = """
*Business process* (A) Registration:
Activity: Gather neonate/infant/child details:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Be able to gather the client's caregiver basic information (if required)

so that

>I can track and follow the name of the client's caregiver for the purposes of engagement during the consultation
"""



