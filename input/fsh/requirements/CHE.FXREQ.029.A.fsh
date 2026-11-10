//functional requirment instance generated from row 33
Instance: CHE.FXREQ.029.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Check in neonate/infant/child"
* status = $pubStatus#active
* name = "Check in neonate/infant/child"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[userstory].extension[capability].valueString = "Provide a list of scheduled contacts to allow for defaulters to be traced"
* extension[userstory].extension[benefit].valueString = "I can track and follow up clients requiring services"
* description = """
*Business process* (A) Registration:
Activity: Check in neonate/infant/child:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Provide a list of scheduled contacts to allow for defaulters to be traced

so that

>I can track and follow up clients requiring services
"""



