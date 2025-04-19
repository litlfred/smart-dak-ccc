Instance: LM.CHE.FXREQ.012.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) Treat the child:
Activity: Counselling, in-facility or community management and treatment:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Provide decision support as appropriate for users based on the data entered

so that

>I can provide appropriate services according to the latest clinical protocols"""
Usage: #definition
* id = "LM.CHE.FXREQ.012.C"
* activity = "Counselling, in-facility or community management and treatment"
* actor[+] = Reference(healthworkerandneonateinfantchildcaregiver)
* capabilityString = "Provide decision support as appropriate for users based on the data entered"
* benefitString = "I can provide appropriate services according to the latest clinical protocols"
* classification[+] = FXREQBusinessProcesses#C
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.9

