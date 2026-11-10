//functional requirment instance generated from row 26
Instance: CHE.FXREQ.022.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Create neonate/infant/child record"
* status = $pubStatus#active
* name = "Create neonate/infant/child record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[userstory].extension[capability].valueString = "Allow edits to fields on screen before information is committed"
* extension[userstory].extension[benefit].valueString = "I can ensure information has been checked before submission"
* description = """
*Business process* (A) Registration:
Activity: Create neonate/infant/child record:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Allow edits to fields on screen before information is committed

so that

>I can ensure information has been checked before submission
"""



