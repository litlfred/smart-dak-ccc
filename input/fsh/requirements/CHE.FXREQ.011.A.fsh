//functional requirment instance generated from row 13
Instance: CHE.FXREQ.011.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Search for neonate/infant/child record"
* status = $pubStatus#active
* name = "Search for neonate/infant/child record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[userstory].extension[capability].valueString = "Require a user to search if a client is already in the system before starting a new medical record entry"
* extension[userstory].extension[benefit].valueString = "I can confirm that it is the correct client and update information as necessary"
* description = """
*Business process* (A) Registration:
Activity: Search for neonate/infant/child record:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Require a user to search if a client is already in the system before starting a new medical record entry

so that

>I can confirm that it is the correct client and update information as necessary
"""



