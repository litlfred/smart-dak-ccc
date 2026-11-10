Instance: LM.CHE.FXREQ.014.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity: Review socio-demographic data with infant/child carer:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Add data that provide socio-demographic information about the client

so that

>I can use the data to for analysis, forecasting and planning"""
Usage: #definition
* id = "LM.CHE.FXREQ.014.A"
* activity = "Review socio-demographic data with infant/child carer"
* actor[+] = Reference(healthworkerorclerk)
* capabilityMarkdown = "Add data that provide socio-demographic information about the client"
* benefitMarkdown = "I can use the data to for analysis, forecasting and planning"
* classification[+] = FXREQBusinessProcesses#A
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.1

