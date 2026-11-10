//functional requirment instance generated from row 108
Instance: CHE.FXREQ.008.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Facility accommodates referral"
* status = $pubStatus#active
* name = "Facility accommodates referral"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(automatedsystemnotification)
* extension[userstory].extension[capability].valueString = "Notify/send a reminder to the client's caregiver for the referral appointment "
* extension[userstory].extension[benefit].valueString = "So that the caregiver does not forget the appointment to receive the required health services"
* description = """
*Business process* (D) Referral:
Activity: Facility accommodates referral:
As a <a href="ActorDefinition-automatedsystemnotification.html">Automated system notification</a>, I want to:
>Notify/send a reminder to the client's caregiver for the referral appointment 

so that

>So that the caregiver does not forget the appointment to receive the required health services
"""



