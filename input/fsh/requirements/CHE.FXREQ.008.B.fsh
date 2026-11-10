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



