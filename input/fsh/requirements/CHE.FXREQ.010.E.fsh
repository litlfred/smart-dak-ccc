//functional requirment instance generated from row 131
Instance: CHE.FXREQ.010.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Contact follow-up facility"
* status = $pubStatus#active
* name = "Contact follow-up facility"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(facilityhealthworker)
* extension[userstory].extension[capability].valueString = "Display a schedule of available days"
* extension[userstory].extension[benefit].valueString = "I can notify the client when to return for subsequent contact"
* description = """
*Business process* (E) Follow-up:
Activity: Contact follow-up facility:
As a <a href="ActorDefinition-facilityhealthworker.html">Facility health worker</a>, I want to:
>Display a schedule of available days

so that

>I can notify the client when to return for subsequent contact
"""



