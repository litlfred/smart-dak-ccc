//functional requirment instance generated from row 34
Instance: CHE.FXREQ.030.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Check in neonate/infant/child"
* status = $pubStatus#active
* name = "Check in neonate/infant/child"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[userstory].extension[capability].valueString = "Provide a list or roster of all infant/child clients due to arrive"
* extension[userstory].extension[benefit].valueString = "I know which clients to follow up or are due for services"
* description = """
*Business process* (A) Registration:
Activity: Check in neonate/infant/child:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Provide a list or roster of all infant/child clients due to arrive

so that

>I know which clients to follow up or are due for services
"""



