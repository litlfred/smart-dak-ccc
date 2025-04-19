//functional requirment instance generated from row 43
Instance: CHE.FXREQ.006.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Ask the caregiver what the neonate/infant/child's problems are"
* status = $pubStatus#active
* name = "Ask the caregiver what the neonate/infant/child's problems are"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.10
* extension[userstory].extension[capability].valueString = "To be able to route the consultation via different health workers and save the information already entered to the consultation, even if the consultation is not yet complete, enabling other health workers to see the information already entered and to be able to add/edit information as it becomes available. "
* extension[userstory].extension[benefit].valueString = "I do not have to start a new consultation for every health worker that the client is involved with"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
Activity: Ask the caregiver what the neonate/infant/child's problems are:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to route the consultation via different health workers and save the information already entered to the consultation, even if the consultation is not yet complete, enabling other health workers to see the information already entered and to be able to add/edit information as it becomes available. 

so that

>I do not have to start a new consultation for every health worker that the client is involved with
"""



