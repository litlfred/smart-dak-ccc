Instance: LM.CHE.FXREQ.012.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) Assess and Classify the Sick Child:
Activity: Determine the age of the neonate/infant/child :
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Be able to view the age of the client on the client record or after consultation with the caregiver to add the client's age to the record

so that

>I can provide appropriate services for the client's problems based on their age"""
Usage: #definition
* id = "LM.CHE.FXREQ.012.B"
* activity = "Determine the age of the neonate/infant/child "
* actor[+] = Reference(healthworker)
* capabilityMarkdown = "Be able to view the age of the client on the client record or after consultation with the caregiver to add the client's age to the record"
* benefitMarkdown = "I can provide appropriate services for the client's problems based on their age"
* classification[+] = FXREQBusinessProcesses#B
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

