//functional requirment instance generated from row 7
Instance: CHE.FXREQ.005.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Triage and emergency assessment"
* status = $pubStatus#active
* name = "Triage and emergency assessment"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.1
* extension[userstory].extension[capability].valueString = "Bypass the standard flow at any point if an urgent case is identified – Refer to Business Process G. Triage and assessment"
* extension[userstory].extension[benefit].valueString = "The child/infant can receive immediate attention – Refer to Business Process G. Triage and assessment"
* description = """
*Business process* (A) Registration:
Activity: Triage and emergency assessment:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Bypass the standard flow at any point if an urgent case is identified – Refer to Business Process G. Triage and assessment

so that

>The child/infant can receive immediate attention – Refer to Business Process G. Triage and assessment
"""



