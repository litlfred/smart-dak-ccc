//functional requirment instance generated from row 164
Instance: CHE.FXREQ.008.G
InstanceOf: SGRequirements
Usage: #definition
* title = "General solution requirements – Media"
* status = $pubStatus#active
* name = "General solution requirements – Media"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(allusers)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.10
* extension[userstory].extension[capability].valueString = "The solution to support multi-media, such as video, photos and audio"
* extension[userstory].extension[benefit].valueString = "Examples of symptoms, diagnosis and treatment may be used throughout the consultation process"
* description = """
*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – Media:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>The solution to support multi-media, such as video, photos and audio

so that

>Examples of symptoms, diagnosis and treatment may be used throughout the consultation process
"""



