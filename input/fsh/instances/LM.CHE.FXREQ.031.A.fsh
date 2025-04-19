Instance: LM.CHE.FXREQ.031.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Check in neonate/infant/child:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Provide tools to search, sort and filter the infant/child client database

so that

>I can manage and follow up on clients requiring services"""
Usage: #definition
* id = "LM.CHE.FXREQ.031.A"
* activity = "Check in neonate/infant/child"
* actor[+] = Reference(healthworkerorclerk)
* capabilityString = "Provide tools to search, sort and filter the infant/child client database"
* benefitString = "I can manage and follow up on clients requiring services"
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

