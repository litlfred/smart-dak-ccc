Instance: LM.CHE.FXREQ.021.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) Assess and Classify the Sick Child:
Activity: Perform tests (laboratory):
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Provide information so that test results that have been ordered can be recorded

so that

>I can provide appropriate services according to the latest clinical protocols"""
Usage: #definition
* id = "LM.CHE.FXREQ.021.B"
* activity = "Perform tests (laboratory)"
* actor[+] = Reference(healthworker)
* capabilityMarkdown = "Provide information so that test results that have been ordered can be recorded"
* benefitMarkdown = "I can provide appropriate services according to the latest clinical protocols"
* classification[+] = FXREQBusinessProcesses#B
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

