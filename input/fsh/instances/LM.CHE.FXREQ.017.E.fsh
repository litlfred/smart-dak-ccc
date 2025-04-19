Instance: LM.CHE.FXREQ.017.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) Follow-up:
Activity: Attend follow-up at home, in the community or at the health facility :
As a <a href="ActorDefinition-neonateinfantchildcaregiver.html">Neonate/infant/child (caregiver)</a>, I want to:
>Refer to Business Process A: Registration

so that

>I can register attendance of the follow-up"""
Usage: #definition
* id = "LM.CHE.FXREQ.017.E"
* activity = "Attend follow-up at home, in the community or at the health facility "
* actor[+] = Reference(neonateinfantchildcaregiver)
* capabilityString = "Refer to Business Process A: Registration"
* benefitString = "I can register attendance of the follow-up"
* classification[+] = FXREQBusinessProcesses#E
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.4

