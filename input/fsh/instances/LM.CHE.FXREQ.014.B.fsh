Instance: LM.CHE.FXREQ.014.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) Assess and Classify the Sick Child:
Activity: Check symptoms and conduct physical exam:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Provide a standardized form for the entry of the clients profile

so that

>I can ensure the client's health information is recorded and up to date"""
Usage: #definition
* id = "LM.CHE.FXREQ.014.B"
* activity = "Check symptoms and conduct physical exam"
* actor[+] = Reference(healthworker)
* capabilityString = "Provide a standardized form for the entry of the clients profile"
* benefitString = "I can ensure the client's health information is recorded and up to date"
* classification[+] = FXREQBusinessProcesses#B
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

