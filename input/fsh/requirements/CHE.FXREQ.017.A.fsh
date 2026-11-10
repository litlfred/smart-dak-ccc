//functional requirment instance generated from row 20
Instance: CHE.FXREQ.017.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Update neonate/infant/child details"
* status = $pubStatus#active
* name = "Update neonate/infant/child details"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[userstory].extension[capability].valueString = "Indicate mandatory fields that must be filled out for the registration to be valid"
* extension[userstory].extension[benefit].valueString = "I can ensure all necessary information has been completed"
* description = """
*Business process* (A) Registration:
Activity: Update neonate/infant/child details:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Indicate mandatory fields that must be filled out for the registration to be valid

so that

>I can ensure all necessary information has been completed
"""



