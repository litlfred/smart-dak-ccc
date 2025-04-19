Instance: LM.CHE.FXREQ.007.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) Referral:
Activity: Facility accommodates referral:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Be able to share my client’s health records with the referral facility 

so that

>They can provide the health care my client needs"""
Usage: #definition
* id = "LM.CHE.FXREQ.007.D"
* activity = "Facility accommodates referral"
* actor[+] = Reference(healthworker)
* capabilityString = "Be able to share my client’s health records with the referral facility "
* benefitString = "They can provide the health care my client needs"
* classification[+] = FXREQBusinessProcesses#D
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.6

