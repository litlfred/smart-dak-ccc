Instance: LM.CHE.FXREQ.004.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) Assess and Classify the Sick Child:
Activity: Ask the caregiver what the neonate/infant/child's problems are:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to choose the option to refer in general to the SMART guidance without having to complete a full consultation (e.g. for training/reference only) 

so that

>I can refresh my training and knowledge"""
Usage: #definition
* id = "LM.CHE.FXREQ.004.B"
* activity = "Ask the caregiver what the neonate/infant/child's problems are"
* actor[+] = Reference(healthworker)
* capabilityString = "To be able to choose the option to refer in general to the SMART guidance without having to complete a full consultation (e.g. for training/reference only) "
* benefitString = "I can refresh my training and knowledge"
* classification[+] = FXREQBusinessProcesses#B
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

