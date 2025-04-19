Instance: LM.CHE.FXREQ.005.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Triage and emergency assessment:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Bypass the standard flow at any point if an urgent case is identified – Refer to Business Process G. Triage and assessment

so that

>The child/infant can receive immediate attention – Refer to Business Process G. Triage and assessment"""
Usage: #definition
* id = "LM.CHE.FXREQ.005.A"
* activity = "Triage and emergency assessment"
* actor[+] = Reference(healthworkerorclerk)
* capabilityString = "Bypass the standard flow at any point if an urgent case is identified – Refer to Business Process G. Triage and assessment"
* benefitString = "The child/infant can receive immediate attention – Refer to Business Process G. Triage and assessment"
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

