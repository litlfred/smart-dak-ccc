Instance: LM.CHE.FXREQ.012.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) Follow-up:
Activity: Contact follow-up facility:
As a <a href="ActorDefinition-facilityhealthworker.html">Facility health worker</a>, I want to:
>Record identification and tracking information (such as mobile phone number) 

so that

>I can follow up and remind the client on when to return for services"""
Usage: #definition
* id = "LM.CHE.FXREQ.012.E"
* activity = "Contact follow-up facility"
* actor[+] = Reference(facilityhealthworker)
* capabilityMarkdown = "Record identification and tracking information (such as mobile phone number) "
* benefitMarkdown = "I can follow up and remind the client on when to return for services"
* classification[+] = FXREQBusinessProcesses#E
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.4

