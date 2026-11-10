//functional requirment instance generated from row 41
Instance: CHE.FXREQ.004.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Ask the caregiver what the neonate/infant/child's problems are"
* status = $pubStatus#active
* name = "Ask the caregiver what the neonate/infant/child's problems are"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[userstory].extension[capability].valueString = "To be able to choose the option to refer in general to the SMART guidance without having to complete a full consultation (e.g. for training/reference only) "
* extension[userstory].extension[benefit].valueString = "I can refresh my training and knowledge"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
Activity: Ask the caregiver what the neonate/infant/child's problems are:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to choose the option to refer in general to the SMART guidance without having to complete a full consultation (e.g. for training/reference only) 

so that

>I can refresh my training and knowledge
"""



