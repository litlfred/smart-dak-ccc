//functional requirment instance generated from row 21
Instance: CHE.FXREQ.018.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Update neonate/infant/child details"
* status = $pubStatus#active
* name = "Update neonate/infant/child details"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.1
* extension[userstory].extension[capability].valueString = "Allow edits to fields on screen before information is committed"
* extension[userstory].extension[benefit].valueString = "I can ensure information has been checked before submission"
* description = """
*Business process* (A) Registration:
Activity: Update neonate/infant/child details:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Allow edits to fields on screen before information is committed

so that

>I can ensure information has been checked before submission
"""



