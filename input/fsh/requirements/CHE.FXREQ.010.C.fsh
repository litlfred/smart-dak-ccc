//functional requirment instance generated from row 84
Instance: CHE.FXREQ.010.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Counselling, in-facility or community management and treatment"
* status = $pubStatus#active
* name = "Counselling, in-facility or community management and treatment"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[userstory].extension[capability].valueString = "Create a new referral request to the health facility"
* extension[userstory].extension[benefit].valueString = "I can refer my client so that they receive the appropriate services"
* description = """
*Business process* (C) Treat the child:
Activity: Counselling, in-facility or community management and treatment:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Create a new referral request to the health facility

so that

>I can refer my client so that they receive the appropriate services
"""



