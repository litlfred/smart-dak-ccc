Instance: LM.CHE.FXREQ.011.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) Assess and Classify the Sick Child:
Activity: Determine if this is an initial visit or a follow-up visit:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Indicate that the patient has arrived for the initial visit, scheduled contact or specific complaint (tasks will vary based on health worker roles)

so that

>I can know what services to provide"""
Usage: #definition
* id = "LM.CHE.FXREQ.011.B"
* activity = "Determine if this is an initial visit or a follow-up visit"
* actor[+] = Reference(healthworker)
* capabilityMarkdown = "Indicate that the patient has arrived for the initial visit, scheduled contact or specific complaint (tasks will vary based on health worker roles)"
* benefitMarkdown = "I can know what services to provide"
* classification[+] = FXREQBusinessProcesses#B
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

