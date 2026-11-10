//functional requirment instance generated from row 96
Instance: CHE.FXREQ.021.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Check if the neonate/infant/child has any new problems"
* status = $pubStatus#active
* name = "Check if the neonate/infant/child has any new problems"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[userstory].extension[capability].valueString = "Be able to start a new Business Process B: Assess and classify the sick child if new symptoms have been identified with the client"
* extension[userstory].extension[benefit].valueString = "I can provide appropriate services according to the latest clinical protocols"
* description = """
*Business process* (C) Treat the child:
Activity: Check if the neonate/infant/child has any new problems:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Be able to start a new Business Process B: Assess and classify the sick child if new symptoms have been identified with the client

so that

>I can provide appropriate services according to the latest clinical protocols
"""



