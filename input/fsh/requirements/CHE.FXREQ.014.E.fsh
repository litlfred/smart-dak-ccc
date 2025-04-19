//functional requirment instance generated from row 135
Instance: CHE.FXREQ.014.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide information follow-up"
* status = $pubStatus#active
* name = "Provide information follow-up"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(facilityhealthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.4
* extension[userstory].extension[capability].valueString = "Be able to share my client’s health records with the follow-up facility "
* extension[userstory].extension[benefit].valueString = "They can provide the care my client needs"
* description = """
*Business process* (E) Follow-up:
Activity: Provide information follow-up:
As a <a href="ActorDefinition-facilityhealthworker.html">Facility health worker</a>, I want to:
>Be able to share my client’s health records with the follow-up facility 

so that

>They can provide the care my client needs
"""



