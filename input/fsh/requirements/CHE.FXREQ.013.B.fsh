//functional requirment instance generated from row 52
Instance: CHE.FXREQ.013.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Determine the age of the neonate/infant/child"
* status = $pubStatus#active
* name = "Determine the age of the neonate/infant/child"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.10
* extension[userstory].extension[capability].valueString = "Indicate if the age of the child is not known and be able to provide information as to how an age determination has been agreed"
* extension[userstory].extension[benefit].valueString = "I can provide appropriate services according to the latest clinical protocols"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
Activity: Determine the age of the neonate/infant/child:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Indicate if the age of the child is not known and be able to provide information as to how an age determination has been agreed

so that

>I can provide appropriate services according to the latest clinical protocols
"""



