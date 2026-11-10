Instance: LM.CHE.FXREQ.016.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) Assess and Classify the Sick Child:
Activity: Check symptoms and conduct physical exam:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Provide real-time range checks and data integrity checks on data

so that

>I can ensure the entry of accurate information and reduce errors"""
Usage: #definition
* id = "LM.CHE.FXREQ.016.B"
* activity = "Check symptoms and conduct physical exam"
* actor[+] = Reference(healthworker)
* capabilityMarkdown = "Provide real-time range checks and data integrity checks on data"
* benefitMarkdown = "I can ensure the entry of accurate information and reduce errors"
* classification[+] = FXREQBusinessProcesses#B
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

