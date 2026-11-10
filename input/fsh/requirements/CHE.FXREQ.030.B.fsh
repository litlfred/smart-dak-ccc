//functional requirment instance generated from row 71
Instance: CHE.FXREQ.030.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Diagnosis"
* status = $pubStatus#active
* name = "Diagnosis"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
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



