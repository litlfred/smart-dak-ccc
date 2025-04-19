Instance: LM.CHE.FXREQ.013.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) Referral:
Activity: Discuss questions with infant/child's caregiver:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Provide a way for the client's caregiver to receive information messages in a way that ensures patient confidentiality

so that

>I can manage my client's health in my daily life"""
Usage: #definition
* id = "LM.CHE.FXREQ.013.D"
* activity = "Discuss questions with infant/child's caregiver"
* actor[+] = Reference(healthworkerandneonateinfantchildcaregiver)
* capabilityString = "Provide a way for the client's caregiver to receive information messages in a way that ensures patient confidentiality"
* benefitString = "I can manage my client's health in my daily life"
* classification[+] = FXREQBusinessProcesses#D
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.6

