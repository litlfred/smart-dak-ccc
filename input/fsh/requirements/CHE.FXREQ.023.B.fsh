//functional requirment instance generated from row 64
Instance: CHE.FXREQ.023.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Check symptoms and conduct physical exam"
* status = $pubStatus#active
* name = "Check symptoms and conduct physical exam"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[userstory].extension[capability].valueString = "Provide a standardized form for the entry of the client's profile"
* extension[userstory].extension[benefit].valueString = "I can ensure the client's health information is recorded and up to date"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
Activity: Check symptoms and conduct physical exam:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Provide a standardized form for the entry of the client's profile

so that

>I can ensure the client's health information is recorded and up to date
"""



