//functional requirment instance generated from row 45
Instance: CHE.FXREQ.008.B
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
* extension[userstory].extension[capability].valueString = "Determine whether to manage client at the facility or refer"
* extension[userstory].extension[benefit].valueString = "I can ensure the client receives appropriate services as quickly as possible"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
Activity: Ask the caregiver what the neonate/infant/child's problems are:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Determine whether to manage client at the facility or refer

so that

>I can ensure the client receives appropriate services as quickly as possible
"""



