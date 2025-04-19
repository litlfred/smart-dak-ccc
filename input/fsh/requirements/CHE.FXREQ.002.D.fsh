//functional requirment instance generated from row 101
Instance: CHE.FXREQ.002.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Prepare for emergency referral"
* status = $pubStatus#active
* name = "Prepare for emergency referral"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.6
* extension[userstory].extension[capability].valueString = "Provide a list of emergency referral locations and contact details if local emergency number (e.g. 911/999) is not used"
* extension[userstory].extension[benefit].valueString = "I can arrange emergency services"
* description = """
*Business process* (D) Referral:
Activity: Prepare for emergency referral:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Provide a list of emergency referral locations and contact details if local emergency number (e.g. 911/999) is not used

so that

>I can arrange emergency services
"""



