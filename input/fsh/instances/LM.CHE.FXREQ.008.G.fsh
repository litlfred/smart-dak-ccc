Instance: LM.CHE.FXREQ.008.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – Media:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>The solution to support multi-media, such as video, photos and audio

so that

>Examples of symptoms, diagnosis and treatment may be used throughout the consultation process"""
Usage: #definition
* id = "LM.CHE.FXREQ.008.G"
* activity = "General solution requirements – Media"
* actor[+] = Reference(allusers)
* capabilityMarkdown = "The solution to support multi-media, such as video, photos and audio"
* benefitMarkdown = "Examples of symptoms, diagnosis and treatment may be used throughout the consultation process"
* classification[+] = FXREQBusinessProcesses#G
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

