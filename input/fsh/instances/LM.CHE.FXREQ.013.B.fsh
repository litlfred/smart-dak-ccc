Instance: LM.CHE.FXREQ.013.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) Assess and Classify the Sick Child:
Activity: Determine the age of the neonate/infant/child:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Indicate if the age of the child is not known and be able to provide information as to how an age determination has been agreed

so that

>I can provide appropriate services according to the latest clinical protocols"""
Usage: #definition
* id = "LM.CHE.FXREQ.013.B"
* activity = "Determine the age of the neonate/infant/child"
* actor[+] = Reference(healthworker)
* capabilityMarkdown = "Indicate if the age of the child is not known and be able to provide information as to how an age determination has been agreed"
* benefitMarkdown = "I can provide appropriate services according to the latest clinical protocols"
* classification[+] = FXREQBusinessProcesses#B
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

