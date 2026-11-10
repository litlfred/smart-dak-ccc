//functional requirment instance generated from row 29
Instance: CHE.FXREQ.025.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Check in neonate/infant/child"
* status = $pubStatus#active
* name = "Check in neonate/infant/child"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[userstory].extension[capability].valueString = "Record a time/date-stamped new contact (encounter)"
* extension[userstory].extension[benefit].valueString = "I can confirm when the client came"
* description = """
*Business process* (A) Registration:
Activity: Check in neonate/infant/child:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Record a time/date-stamped new contact (encounter)

so that

>I can confirm when the client came
"""



