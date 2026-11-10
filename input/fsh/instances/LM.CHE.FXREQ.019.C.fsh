Instance: LM.CHE.FXREQ.019.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) Treat the child:
Activity: Counselling, in-facility or community management and treatment:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Create a new referral request to the health facility

so that

>I can refer my client so that they receive the appropriate services"""
Usage: #definition
* id = "LM.CHE.FXREQ.019.C"
* activity = "Counselling, in-facility or community management and treatment"
* actor[+] = Reference(healthworker)
* capabilityMarkdown = "Create a new referral request to the health facility"
* benefitMarkdown = "I can refer my client so that they receive the appropriate services"
* classification[+] = FXREQBusinessProcesses#C
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.9

