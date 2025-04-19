//functional requirment instance generated from row 120
Instance: CHE.FXREQ.001.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Identify and discuss follow-up location options"
* status = $pubStatus#active
* name = "Identify and discuss follow-up location options"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(facilityhealthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.4
* extension[userstory].extension[capability].valueString = "Provide a list of follow-up location options and contact details"
* extension[userstory].extension[benefit].valueString = "I can choose the best options for the client and schedule a follow-up"
* description = """
*Business process* (E) Follow-up:
Activity: Identify and discuss follow-up location options:
As a <a href="ActorDefinition-facilityhealthworker.html">Facility health worker</a>, I want to:
>Provide a list of follow-up location options and contact details

so that

>I can choose the best options for the client and schedule a follow-up
"""



