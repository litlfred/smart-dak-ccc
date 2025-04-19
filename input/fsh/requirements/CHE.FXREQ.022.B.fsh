//functional requirment instance generated from row 62
Instance: CHE.FXREQ.022.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Diagnosis"
* status = $pubStatus#active
* name = "Diagnosis"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.10
* extension[userstory].extension[capability].valueString = "To be able to agree/disagree with the diagnosis presented from the guidance and be able to select an alternative diagnosis stating the reasoning regarding the decision"
* extension[userstory].extension[benefit].valueString = "If a diagnosis is deemed incorrect that I can correct it with suitable reasoning to ensure that the correct treatment recommendations are provided"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
Activity: Diagnosis:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to agree/disagree with the diagnosis presented from the guidance and be able to select an alternative diagnosis stating the reasoning regarding the decision

so that

>If a diagnosis is deemed incorrect that I can correct it with suitable reasoning to ensure that the correct treatment recommendations are provided
"""



