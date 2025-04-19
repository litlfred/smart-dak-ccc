Instance: LM.CHE.FXREQ.010.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) Referral:
Activity: Referral facility registration:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Provide tools to search, sort and filter the infant/child database

so that

>I can manage and follow up on clients requiring services"""
Usage: #definition
* id = "LM.CHE.FXREQ.010.D"
* activity = "Referral facility registration"
* actor[+] = Reference(healthworker)
* capabilityString = "Provide tools to search, sort and filter the infant/child database"
* benefitString = "I can manage and follow up on clients requiring services"
* classification[+] = FXREQBusinessProcesses#D
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.6

