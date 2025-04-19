//functional requirment instance generated from row 10
Instance: CHE.FXREQ.008.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Gather neonate/infant/child details"
* status = $pubStatus#active
* name = "Gather neonate/infant/child details"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.1
* extension[userstory].extension[capability].valueString = "Be able to gather unique identifier number/information pertaining to the client that includes personal information "
* extension[userstory].extension[benefit].valueString = "I can identify the client using personal information within personal information management regulations/laws"
* description = """
*Business process* (A) Registration:
Activity: Gather neonate/infant/child details:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Be able to gather unique identifier number/information pertaining to the client that includes personal information 

so that

>I can identify the client using personal information within personal information management regulations/laws
"""



