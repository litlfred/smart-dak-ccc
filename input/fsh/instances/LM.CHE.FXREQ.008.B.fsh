Instance: LM.CHE.FXREQ.008.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) Assess and Classify the Sick Child:
Activity: Ask the caregiver what the neonate/infant/child's problems are:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Determine whether to manage client at the facility or refer

so that

>I can ensure the client receives appropriate services as quickly as possible"""
Usage: #definition
* id = "LM.CHE.FXREQ.008.B"
* activity = "Ask the caregiver what the neonate/infant/child's problems are"
* actor[+] = Reference(healthworker)
* capabilityString = "Determine whether to manage client at the facility or refer"
* benefitString = "I can ensure the client receives appropriate services as quickly as possible"
* classification[+] = FXREQBusinessProcesses#B
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

