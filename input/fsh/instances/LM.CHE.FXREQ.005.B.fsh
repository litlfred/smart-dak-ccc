Instance: LM.CHE.FXREQ.005.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) Assess and Classify the Sick Child:
Activity: Ask the caregiver what the neonate/infant/child's problems are:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to choose the option of a consultation that leads me through the full process to assess and classify the sick child and further to treat the child, referral and follow-up

so that

>I can ensure that a complete consultation is provided"""
Usage: #definition
* id = "LM.CHE.FXREQ.005.B"
* activity = "Ask the caregiver what the neonate/infant/child's problems are"
* actor[+] = Reference(healthworker)
* capabilityMarkdown = "To be able to choose the option of a consultation that leads me through the full process to assess and classify the sick child and further to treat the child, referral and follow-up"
* benefitMarkdown = "I can ensure that a complete consultation is provided"
* classification[+] = FXREQBusinessProcesses#B
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

