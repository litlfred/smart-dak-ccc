//functional requirment instance generated from row 44
Instance: CHE.FXREQ.007.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Ask the caregiver what the neonate/infant/child's problems are"
* status = $pubStatus#active
* name = "Ask the caregiver what the neonate/infant/child's problems are"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[userstory].extension[capability].valueString = "Identify key symptoms and signs that may require medical attention"
* extension[userstory].extension[benefit].valueString = "I can provide the appropriate services as quickly as possible"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
Activity: Ask the caregiver what the neonate/infant/child's problems are:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Identify key symptoms and signs that may require medical attention

so that

>I can provide the appropriate services as quickly as possible
"""



