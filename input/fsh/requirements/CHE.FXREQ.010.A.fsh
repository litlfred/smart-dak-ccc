//functional requirment instance generated from row 12
Instance: CHE.FXREQ.010.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Search for neonate/infant/child record"
* status = $pubStatus#active
* name = "Search for neonate/infant/child record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[userstory].extension[capability].valueString = "Display sufficient data to identify the client"
* extension[userstory].extension[benefit].valueString = "I can confirm that it is the correct client"
* description = """
*Business process* (A) Registration:
Activity: Search for neonate/infant/child record:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Display sufficient data to identify the client

so that

>I can confirm that it is the correct client
"""



