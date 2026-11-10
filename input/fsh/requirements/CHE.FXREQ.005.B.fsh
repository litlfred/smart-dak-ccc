//functional requirment instance generated from row 42
Instance: CHE.FXREQ.005.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Ask the caregiver what the neonate/infant/child's problems are"
* status = $pubStatus#active
* name = "Ask the caregiver what the neonate/infant/child's problems are"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[userstory].extension[capability].valueString = "To be able to choose the option of a consultation that leads me through the full process to assess and classify the sick child and further to treat the child, referral and follow-up"
* extension[userstory].extension[benefit].valueString = "I can ensure that a complete consultation is provided"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
Activity: Ask the caregiver what the neonate/infant/child's problems are:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to choose the option of a consultation that leads me through the full process to assess and classify the sick child and further to treat the child, referral and follow-up

so that

>I can ensure that a complete consultation is provided
"""



