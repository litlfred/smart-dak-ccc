Instance: LM.CHE.FXREQ.017.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) Treat the child:
Activity: Counselling, in-facility or community management and treatment:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Receive information messages/alerts in a way that ensures patient confidentiality

so that

>I can manage my client's health in my daily life"""
Usage: #definition
* id = "LM.CHE.FXREQ.017.C"
* activity = "Counselling, in-facility or community management and treatment"
* actor[+] = Reference(healthworkerandneonateinfantchildcaregiver)
* capabilityString = "Receive information messages/alerts in a way that ensures patient confidentiality"
* benefitString = "I can manage my client's health in my daily life"
* classification[+] = FXREQBusinessProcesses#C
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.9

