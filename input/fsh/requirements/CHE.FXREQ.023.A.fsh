//functional requirment instance generated from row 27
Instance: CHE.FXREQ.023.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Create neonate/infant/child record"
* status = $pubStatus#active
* name = "Create neonate/infant/child record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[userstory].extension[capability].valueString = "Allow for a temporary identification in emergency situations when full identity is unknown"
* extension[userstory].extension[benefit].valueString = "I can proceed with registration "
* description = """
*Business process* (A) Registration:
Activity: Create neonate/infant/child record:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Allow for a temporary identification in emergency situations when full identity is unknown

so that

>I can proceed with registration 
"""



