Instance: LM.CHE.FXREQ.009.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) Referral:
Activity: Referral facility registration:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Provide a list or roster of all infant/child clients

so that

>I know which clients to follow up or are due for services"""
Usage: #definition
* id = "LM.CHE.FXREQ.009.D"
* activity = "Referral facility registration"
* actor[+] = Reference(healthworker)
* capabilityMarkdown = "Provide a list or roster of all infant/child clients"
* benefitMarkdown = "I know which clients to follow up or are due for services"
* classification[+] = FXREQBusinessProcesses#D
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.6

