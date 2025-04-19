Instance: LM.CHE.FXREQ.002.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) Treat the child:
Activity: Counselling, in-facility management and treatment:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Allow the recording of key observations during a visit and a space to make general notes about the consultation and treatment provided

so that

>I can ensure that the client's health information is recorded and kept up to date"""
Usage: #definition
* id = "LM.CHE.FXREQ.002.C"
* activity = "Counselling, in-facility management and treatment"
* actor[+] = Reference(healthworker)
* capabilityString = "Allow the recording of key observations during a visit and a space to make general notes about the consultation and treatment provided"
* benefitString = "I can ensure that the client's health information is recorded and kept up to date"
* classification[+] = FXREQBusinessProcesses#C
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.9

