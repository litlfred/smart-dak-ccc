//functional requirment instance generated from row 82
Instance: CHE.FXREQ.008.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Counselling, in-facility management and treatment"
* status = $pubStatus#active
* name = "Counselling, in-facility management and treatment"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerandneonateinfantchildcaregiver)
* extension[userstory].extension[capability].valueString = "Provide a source to access accurate health information "
* extension[userstory].extension[benefit].valueString = "I can manage my client's health in my daily life"
* description = """
*Business process* (C) Treat the child:
Activity: Counselling, in-facility management and treatment:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Provide a source to access accurate health information 

so that

>I can manage my client's health in my daily life
"""



