//functional requirment instance generated from row 103
Instance: CHE.FXREQ.003.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Identify and discuss referral location options"
* status = $pubStatus#active
* name = "Identify and discuss referral location options"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerandneonateinfantchildcaregiver)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.6
* extension[userstory].extension[capability].valueString = "Provide a list of referral location options, specialisms and contact details"
* extension[userstory].extension[benefit].valueString = "I can choose the best options for the client's contact facility and schedule a referral"
* description = """
*Business process* (D) Referral:
Activity: Identify and discuss referral location options:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Provide a list of referral location options, specialisms and contact details

so that

>I can choose the best options for the client's contact facility and schedule a referral
"""



