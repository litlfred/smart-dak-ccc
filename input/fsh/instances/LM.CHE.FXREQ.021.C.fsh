Instance: LM.CHE.FXREQ.021.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) Treat the child:
Activity: Check if the neonate/infant/child has any new problems:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Be able to start a new Business Process B: Assess and classify the sick child if new symptoms have been identified with the client

so that

>I can provide appropriate services according to the latest clinical protocols"""
Usage: #definition
* id = "LM.CHE.FXREQ.021.C"
* activity = "Check if the neonate/infant/child has any new problems"
* actor[+] = Reference(healthworker)
* capabilityString = "Be able to start a new Business Process B: Assess and classify the sick child if new symptoms have been identified with the client"
* benefitString = "I can provide appropriate services according to the latest clinical protocols"
* classification[+] = FXREQBusinessProcesses#C
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.9

