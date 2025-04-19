Instance: LM.CHE.FXREQ.003.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) Referral:
Activity: Identify and discuss referral location options:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Provide a list of referral location options, specialisms and contact details

so that

>I can choose the best options for the client's contact facility and schedule a referral"""
Usage: #definition
* id = "LM.CHE.FXREQ.003.D"
* activity = "Identify and discuss referral location options"
* actor[+] = Reference(healthworkerandneonateinfantchildcaregiver)
* capabilityString = "Provide a list of referral location options, specialisms and contact details"
* benefitString = "I can choose the best options for the client's contact facility and schedule a referral"
* classification[+] = FXREQBusinessProcesses#D
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.6

