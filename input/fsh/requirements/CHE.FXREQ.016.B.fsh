//functional requirment instance generated from row 56
Instance: CHE.FXREQ.016.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Check symptoms and conduct physical exam"
* status = $pubStatus#active
* name = "Check symptoms and conduct physical exam"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[userstory].extension[capability].valueString = "Provide real-time range checks and data integrity checks on data"
* extension[userstory].extension[benefit].valueString = "I can ensure the entry of accurate information and reduce errors"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
Activity: Check symptoms and conduct physical exam:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Provide real-time range checks and data integrity checks on data

so that

>I can ensure the entry of accurate information and reduce errors
"""



