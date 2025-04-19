Instance: LM.CHE.FXREQ.006.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) Treat the child:
Activity: Counselling, in-facility management and treatment:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Provide context-sensitive, real-time decision support in response to the entry of clinical data (alerts, advice, resources)

so that

>I can provide appropriate services according to the latest clinical protocols"""
Usage: #definition
* id = "LM.CHE.FXREQ.006.C"
* activity = "Counselling, in-facility management and treatment"
* actor[+] = Reference(healthworkerandneonateinfantchildcaregiver)
* capabilityString = "Provide context-sensitive, real-time decision support in response to the entry of clinical data (alerts, advice, resources)"
* benefitString = "I can provide appropriate services according to the latest clinical protocols"
* classification[+] = FXREQBusinessProcesses#C
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.9

