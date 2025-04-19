Instance: LM.CHE.FXREQ.006.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) Assess and Classify the Sick Child:
Activity: Ask the caregiver what the neonate/infant/child's problems are:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to route the consultation via different health workers and save the information already entered to the consultation, even if the consultation is not yet complete, enabling other health workers to see the information already entered and to be able to add/edit information as it becomes available. 

so that

>I do not have to start a new consultation for every health worker that the client is involved with"""
Usage: #definition
* id = "LM.CHE.FXREQ.006.B"
* activity = "Ask the caregiver what the neonate/infant/child's problems are"
* actor[+] = Reference(healthworker)
* capabilityString = "To be able to route the consultation via different health workers and save the information already entered to the consultation, even if the consultation is not yet complete, enabling other health workers to see the information already entered and to be able to add/edit information as it becomes available. "
* benefitString = "I do not have to start a new consultation for every health worker that the client is involved with"
* classification[+] = FXREQBusinessProcesses#B
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

