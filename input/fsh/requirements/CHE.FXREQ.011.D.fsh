//functional requirment instance generated from row 111
Instance: CHE.FXREQ.011.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Discuss questions with infant/child's caregiver"
* status = $pubStatus#active
* name = "Discuss questions with infant/child's caregiver"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerandneonateinfantchildcaregiver)
* extension[userstory].extension[capability].valueString = "Provide/print/share information/clinical guidance to the client's caregiver as relevant "
* extension[userstory].extension[benefit].valueString = "I can provide appropriate services according to the latest clinical protocols"
* description = """
*Business process* (D) Referral:
Activity: Discuss questions with infant/child's caregiver:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Provide/print/share information/clinical guidance to the client's caregiver as relevant 

so that

>I can provide appropriate services according to the latest clinical protocols
"""



