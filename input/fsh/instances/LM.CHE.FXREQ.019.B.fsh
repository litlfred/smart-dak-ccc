Instance: LM.CHE.FXREQ.019.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) Assess and Classify the Sick Child:
Activity: Check symptoms and conduct physical exam:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Highlight abnormal values

so that

>I can identify critical health issues or errors (if a data entry issue)"""
Usage: #definition
* id = "LM.CHE.FXREQ.019.B"
* activity = "Check symptoms and conduct physical exam"
* actor[+] = Reference(healthworker)
* capabilityMarkdown = "Highlight abnormal values"
* benefitMarkdown = "I can identify critical health issues or errors (if a data entry issue)"
* classification[+] = FXREQBusinessProcesses#B
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

