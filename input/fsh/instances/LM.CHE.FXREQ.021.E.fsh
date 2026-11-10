Instance: LM.CHE.FXREQ.021.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) Follow-up:
Activity: Self/caregiver care in the home or community:
As a <a href="ActorDefinition-neonateinfantchildcaregiver.html">Neonate/infant/child (caregiver)</a>, I want to:
>Provide/print/share information/clinical guidance with the client's caregiver as relevant 

so that

>I can provide appropriate services according to the latest clinical protocols"""
Usage: #definition
* id = "LM.CHE.FXREQ.021.E"
* activity = "Self/caregiver care in the home or community"
* actor[+] = Reference(neonateinfantchildcaregiver)
* capabilityMarkdown = "Provide/print/share information/clinical guidance with the client's caregiver as relevant "
* benefitMarkdown = "I can provide appropriate services according to the latest clinical protocols"
* classification[+] = FXREQBusinessProcesses#E
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.4

