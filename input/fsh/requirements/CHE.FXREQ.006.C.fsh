//functional requirment instance generated from row 80
Instance: CHE.FXREQ.006.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Counselling, in-facility management and treatment"
* status = $pubStatus#active
* name = "Counselling, in-facility management and treatment"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerandneonateinfantchildcaregiver)
* extension[userstory].extension[capability].valueString = "Provide context-sensitive, real-time decision support in response to the entry of clinical data (alerts, advice, resources)"
* extension[userstory].extension[benefit].valueString = "I can provide appropriate services according to the latest clinical protocols"
* description = """
*Business process* (C) Treat the child:
Activity: Counselling, in-facility management and treatment:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Provide context-sensitive, real-time decision support in response to the entry of clinical data (alerts, advice, resources)

so that

>I can provide appropriate services according to the latest clinical protocols
"""



