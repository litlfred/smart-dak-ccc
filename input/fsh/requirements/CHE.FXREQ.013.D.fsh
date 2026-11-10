//functional requirment instance generated from row 113
Instance: CHE.FXREQ.013.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Discuss questions with infant/child's caregiver"
* status = $pubStatus#active
* name = "Discuss questions with infant/child's caregiver"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerandneonateinfantchildcaregiver)
* extension[userstory].extension[capability].valueString = "Provide a way for the client's caregiver to receive information messages in a way that ensures patient confidentiality"
* extension[userstory].extension[benefit].valueString = "I can manage my client's health in my daily life"
* description = """
*Business process* (D) Referral:
Activity: Discuss questions with infant/child's caregiver:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Provide a way for the client's caregiver to receive information messages in a way that ensures patient confidentiality

so that

>I can manage my client's health in my daily life
"""



