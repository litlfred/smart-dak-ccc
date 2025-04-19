Instance: LM.CHE.FXREQ.022.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) Assess and Classify the Sick Child:
Activity: Diagnosis:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to agree/disagree with the diagnosis presented from the guidance and be able to select an alternative diagnosis stating the reasoning regarding the decision

so that

>If a diagnosis is deemed incorrect that I can correct it with suitable reasoning to ensure that the correct treatment recommendations are provided"""
Usage: #definition
* id = "LM.CHE.FXREQ.022.B"
* activity = "Diagnosis"
* actor[+] = Reference(healthworker)
* capabilityString = "To be able to agree/disagree with the diagnosis presented from the guidance and be able to select an alternative diagnosis stating the reasoning regarding the decision"
* benefitString = "If a diagnosis is deemed incorrect that I can correct it with suitable reasoning to ensure that the correct treatment recommendations are provided"
* classification[+] = FXREQBusinessProcesses#B
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

