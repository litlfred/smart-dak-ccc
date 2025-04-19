Instance: LM.CHE.FXREQ.023.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) Follow-up:
Activity: Self/caregiver care in the home or community:
As a <a href="ActorDefinition-neonateinfantchildcaregiver.html">Neonate/infant/child (caregiver)</a>, I want to:
>Provide a way for the client's caregiver to receive information messages in a way that ensures patient confidentiality

so that

>I can manage my client's health in my daily life"""
Usage: #definition
* id = "LM.CHE.FXREQ.023.E"
* activity = "Self/caregiver care in the home or community"
* actor[+] = Reference(neonateinfantchildcaregiver)
* capabilityString = "Provide a way for the client's caregiver to receive information messages in a way that ensures patient confidentiality"
* benefitString = "I can manage my client's health in my daily life"
* classification[+] = FXREQBusinessProcesses#E
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.4

