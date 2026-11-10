//functional requirment instance generated from row 24
Instance: CHE.FXREQ.020.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Create neonate/infant/child record"
* status = $pubStatus#active
* name = "Create neonate/infant/child record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[userstory].extension[capability].valueString = "Be able to enter new identification information (including information pertaining to the client's caregiver)"
* extension[userstory].extension[benefit].valueString = "I can enter new client information "
* description = """
*Business process* (A) Registration:
Activity: Create neonate/infant/child record:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Be able to enter new identification information (including information pertaining to the client's caregiver)

so that

>I can enter new client information 
"""



