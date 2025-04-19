Instance: LM.CHE.FXREQ.012.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Search for neonate/infant/child record:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Read client identification system (e.g. quick response [QR] code, barcode, fingerprint) and pull up client information

so that

>I can confirm that it is the correct client and update information as necessary"""
Usage: #definition
* id = "LM.CHE.FXREQ.012.A"
* activity = "Search for neonate/infant/child record"
* actor[+] = Reference(healthworkerorclerk)
* capabilityString = "Read client identification system (e.g. quick response [QR] code, barcode, fingerprint) and pull up client information"
* benefitString = "I can confirm that it is the correct client and update information as necessary"
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

