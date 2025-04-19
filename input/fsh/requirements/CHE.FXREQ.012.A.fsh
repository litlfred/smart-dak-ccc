//functional requirment instance generated from row 14
Instance: CHE.FXREQ.012.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Search for neonate/infant/child record"
* status = $pubStatus#active
* name = "Search for neonate/infant/child record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.1
* extension[userstory].extension[capability].valueString = "Read client identification system (e.g. quick response [QR] code, barcode, fingerprint) and pull up client information"
* extension[userstory].extension[benefit].valueString = "I can confirm that it is the correct client and update information as necessary"
* description = """
*Business process* (A) Registration:
Activity: Search for neonate/infant/child record:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Read client identification system (e.g. quick response [QR] code, barcode, fingerprint) and pull up client information

so that

>I can confirm that it is the correct client and update information as necessary
"""



