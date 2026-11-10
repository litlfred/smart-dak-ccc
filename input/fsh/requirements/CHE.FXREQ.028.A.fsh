//functional requirment instance generated from row 32
Instance: CHE.FXREQ.028.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Check in neonate/infant/child"
* status = $pubStatus#active
* name = "Check in neonate/infant/child"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[userstory].extension[capability].valueString = "Identify the date of the last attended contact"
* extension[userstory].extension[benefit].valueString = "I can ensure client is receiving services according to the recommended contact schedule"
* description = """
*Business process* (A) Registration:
Activity: Check in neonate/infant/child:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Identify the date of the last attended contact

so that

>I can ensure client is receiving services according to the recommended contact schedule
"""



