Instance: LM.CHE.FXREQ.018.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) Treat the child:
Activity: Counselling, in-facility or community management and treatment:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Allow the recording of key observations during the follow-up visit

so that

>I can ensure the client's health information is recorded and kept up to date"""
Usage: #definition
* id = "LM.CHE.FXREQ.018.C"
* activity = "Counselling, in-facility or community management and treatment"
* actor[+] = Reference(healthworker)
* capabilityString = "Allow the recording of key observations during the follow-up visit"
* benefitString = "I can ensure the client's health information is recorded and kept up to date"
* classification[+] = FXREQBusinessProcesses#C
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.9

