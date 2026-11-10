//functional requirment instance generated from row 25
Instance: CHE.FXREQ.021.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Create neonate/infant/child record"
* status = $pubStatus#active
* name = "Create neonate/infant/child record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[userstory].extension[capability].valueString = "Indicate mandatory fields that must be filled out for the registration to be valid"
* extension[userstory].extension[benefit].valueString = "I can ensure all necessary information has been completed"
* description = """
*Business process* (A) Registration:
Activity: Create neonate/infant/child record:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Indicate mandatory fields that must be filled out for the registration to be valid

so that

>I can ensure all necessary information has been completed
"""



