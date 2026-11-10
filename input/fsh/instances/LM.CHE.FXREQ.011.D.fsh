Instance: LM.CHE.FXREQ.011.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) Referral:
Activity: Discuss questions with infant/child's caregiver:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Provide/print/share information/clinical guidance to the client's caregiver as relevant 

so that

>I can provide appropriate services according to the latest clinical protocols"""
Usage: #definition
* id = "LM.CHE.FXREQ.011.D"
* activity = "Discuss questions with infant/child's caregiver"
* actor[+] = Reference(healthworkerandneonateinfantchildcaregiver)
* capabilityMarkdown = "Provide/print/share information/clinical guidance to the client's caregiver as relevant "
* benefitMarkdown = "I can provide appropriate services according to the latest clinical protocols"
* classification[+] = FXREQBusinessProcesses#D
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.6

