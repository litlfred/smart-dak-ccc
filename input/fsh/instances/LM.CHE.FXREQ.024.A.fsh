Instance: LM.CHE.FXREQ.024.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Create neonate/infant/child record:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Be able to input biometric information only (e.g. age, sex, respiration, weight, birthweight, height)

so that

>I can proceed without using personal information but still maintain medical information via a unique identifier number (also useful in emergency scenarios)"""
Usage: #definition
* id = "LM.CHE.FXREQ.024.A"
* activity = "Create neonate/infant/child record"
* actor[+] = Reference(healthworkerorclerk)
* capabilityMarkdown = "Be able to input biometric information only (e.g. age, sex, respiration, weight, birthweight, height)"
* benefitMarkdown = "I can proceed without using personal information but still maintain medical information via a unique identifier number (also useful in emergency scenarios)"
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

