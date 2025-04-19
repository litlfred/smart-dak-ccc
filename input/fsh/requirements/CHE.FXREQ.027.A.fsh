//functional requirment instance generated from row 31
Instance: CHE.FXREQ.027.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Check in neonate/infant/child"
* status = $pubStatus#active
* name = "Check in neonate/infant/child"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.1
* extension[userstory].extension[capability].valueString = "Provide the ability to \"check in\" for a scheduled contact"
* extension[userstory].extension[benefit].valueString = "I can initiate services at the follow-up contact"
* description = """
*Business process* (A) Registration:
Activity: Check in neonate/infant/child:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Provide the ability to \"check in\" for a scheduled contact

so that

>I can initiate services at the follow-up contact
"""



