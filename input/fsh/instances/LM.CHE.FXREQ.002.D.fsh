Instance: LM.CHE.FXREQ.002.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) Referral:
Activity: Prepare for emergency referral:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Provide a list of emergency referral locations and contact details if local emergency number (e.g. 911/999) is not used

so that

>I can arrange emergency services"""
Usage: #definition
* id = "LM.CHE.FXREQ.002.D"
* activity = "Prepare for emergency referral"
* actor[+] = Reference(healthworker)
* capabilityString = "Provide a list of emergency referral locations and contact details if local emergency number (e.g. 911/999) is not used"
* benefitString = "I can arrange emergency services"
* classification[+] = FXREQBusinessProcesses#D
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.6

