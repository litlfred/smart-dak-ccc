//functional requirment instance generated from row 51
Instance: CHE.FXREQ.012.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Determine the age of the neonate/infant/child "
* status = $pubStatus#active
* name = "Determine the age of the neonate/infant/child "
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.10
* extension[userstory].extension[capability].valueString = "Be able to view the age of the client on the client record or after consultation with the caregiver to add the client's age to the record"
* extension[userstory].extension[benefit].valueString = "I can provide appropriate services for the client's problems based on their age"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
Activity: Determine the age of the neonate/infant/child :
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Be able to view the age of the client on the client record or after consultation with the caregiver to add the client's age to the record

so that

>I can provide appropriate services for the client's problems based on their age
"""



