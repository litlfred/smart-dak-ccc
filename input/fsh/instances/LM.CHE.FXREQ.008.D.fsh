Instance: LM.CHE.FXREQ.008.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) Referral:
Activity: Facility accommodates referral:
As a <a href="ActorDefinition-automatedsystemnotification.html">Automated system notification</a>, I want to:
>Notify/send a reminder to the client's caregiver for the referral appointment 

so that

>So that the caregiver does not forget the appointment to receive the required health services"""
Usage: #definition
* id = "LM.CHE.FXREQ.008.D"
* activity = "Facility accommodates referral"
* actor[+] = Reference(automatedsystemnotification)
* capabilityMarkdown = "Notify/send a reminder to the client's caregiver for the referral appointment "
* benefitMarkdown = "So that the caregiver does not forget the appointment to receive the required health services"
* classification[+] = FXREQBusinessProcesses#D
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.6

