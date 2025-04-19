Instance: LM.CHE.FXREQ.015.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) Referral:
Activity: Receive neonate/infant/child:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Be able to know the care my client received at the referral facility 

so that

>I can provide appropriate care if my client comes back to my facility"""
Usage: #definition
* id = "LM.CHE.FXREQ.015.D"
* activity = "Receive neonate/infant/child"
* actor[+] = Reference(healthworker)
* capabilityString = "Be able to know the care my client received at the referral facility "
* benefitString = "I can provide appropriate care if my client comes back to my facility"
* classification[+] = FXREQBusinessProcesses#D
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.6

