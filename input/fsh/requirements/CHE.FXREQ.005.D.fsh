//functional requirment instance generated from row 105
Instance: CHE.FXREQ.005.D
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
* extension[userstory].extension[capability].valueString = "Find facilities that can provide the service or treatment method that mine cannot provide. "
* extension[userstory].extension[benefit].valueString = "The client does not travel to a facility that cannot help them"
* description = """
*Business process* (D) Referral:
Activity: Identify and discuss referral location options:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Find facilities that can provide the service or treatment method that mine cannot provide. 

so that

>The client does not travel to a facility that cannot help them
"""



