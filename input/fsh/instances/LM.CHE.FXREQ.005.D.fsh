Instance: LM.CHE.FXREQ.005.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) Referral:
Activity: Identify and discuss referral location options:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Find facilities that can provide the service or treatment method that mine cannot provide. 

so that

>The client does not travel to a facility that cannot help them"""
Usage: #definition
* id = "LM.CHE.FXREQ.005.D"
* activity = "Identify and discuss referral location options"
* actor[+] = Reference(healthworkerandneonateinfantchildcaregiver)
* capabilityMarkdown = "Find facilities that can provide the service or treatment method that mine cannot provide. "
* benefitMarkdown = "The client does not travel to a facility that cannot help them"
* classification[+] = FXREQBusinessProcesses#D
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.6

