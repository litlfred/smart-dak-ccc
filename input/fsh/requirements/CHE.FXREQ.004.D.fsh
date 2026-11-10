//functional requirment instance generated from row 104
Instance: CHE.FXREQ.004.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Identify and discuss referral location options"
* status = $pubStatus#active
* name = "Identify and discuss referral location options"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerandneonateinfantchildcaregiver)
* extension[userstory].extension[capability].valueString = "Be able to find out where a treatment method may be available nearby "
* extension[userstory].extension[benefit].valueString = "I can refer my client to another facility to receive the appropriate services"
* description = """
*Business process* (D) Referral:
Activity: Identify and discuss referral location options:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Be able to find out where a treatment method may be available nearby 

so that

>I can refer my client to another facility to receive the appropriate services
"""



