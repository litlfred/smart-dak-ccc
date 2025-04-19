Instance: LM.CHE.FXREQ.017.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) Assess and Classify the Sick Child:
Activity: Check symptoms and conduct physical exam:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to follow a consultation that focuses initially on the symptoms highlighted by the caregiver but that continues a full assessment of all possible symptoms 

so that

>I can provide a complete consultation and identify if there is more than one diagnosis and treatment recommendation"""
Usage: #definition
* id = "LM.CHE.FXREQ.017.B"
* activity = "Check symptoms and conduct physical exam"
* actor[+] = Reference(healthworker)
* capabilityString = "To be able to follow a consultation that focuses initially on the symptoms highlighted by the caregiver but that continues a full assessment of all possible symptoms "
* benefitString = "I can provide a complete consultation and identify if there is more than one diagnosis and treatment recommendation"
* classification[+] = FXREQBusinessProcesses#B
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

