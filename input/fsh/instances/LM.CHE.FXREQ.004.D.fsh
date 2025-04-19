Instance: LM.CHE.FXREQ.004.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) Referral:
Activity: Identify and discuss referral location options:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Be able to find out where a treatment method may be available nearby 

so that

>I can refer my client to another facility to receive the appropriate services"""
Usage: #definition
* id = "LM.CHE.FXREQ.004.D"
* activity = "Identify and discuss referral location options"
* actor[+] = Reference(healthworkerandneonateinfantchildcaregiver)
* capabilityString = "Be able to find out where a treatment method may be available nearby "
* benefitString = "I can refer my client to another facility to receive the appropriate services"
* classification[+] = FXREQBusinessProcesses#D
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.6

