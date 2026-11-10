//functional requirment instance generated from row 110
Instance: CHE.FXREQ.010.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Referral facility registration"
* status = $pubStatus#active
* name = "Referral facility registration"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[userstory].extension[capability].valueString = "Provide tools to search, sort and filter the infant/child database"
* extension[userstory].extension[benefit].valueString = "I can manage and follow up on clients requiring services"
* description = """
*Business process* (D) Referral:
Activity: Referral facility registration:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Provide tools to search, sort and filter the infant/child database

so that

>I can manage and follow up on clients requiring services
"""



