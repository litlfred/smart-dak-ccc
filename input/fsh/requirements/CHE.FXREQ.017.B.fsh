//functional requirment instance generated from row 57
Instance: CHE.FXREQ.017.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Check symptoms and conduct physical exam"
* status = $pubStatus#active
* name = "Check symptoms and conduct physical exam"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.10
* extension[userstory].extension[capability].valueString = "To be able to follow a consultation that focuses initially on the symptoms highlighted by the caregiver but that continues a full assessment of all possible symptoms "
* extension[userstory].extension[benefit].valueString = "I can provide a complete consultation and identify if there is more than one diagnosis and treatment recommendation"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
Activity: Check symptoms and conduct physical exam:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to follow a consultation that focuses initially on the symptoms highlighted by the caregiver but that continues a full assessment of all possible symptoms 

so that

>I can provide a complete consultation and identify if there is more than one diagnosis and treatment recommendation
"""



