//functional requirment instance generated from row 137
Instance: CHE.FXREQ.016.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Plan for routine, targeted community support"
* status = $pubStatus#active
* name = "Plan for routine, targeted community support"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(communityhealthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.4
* extension[userstory].extension[capability].valueString = "Provide a list of scheduled contacts and to allow for defaulters to be traced"
* extension[userstory].extension[benefit].valueString = "I can track and follow up clients requiring services"
* description = """
*Business process* (E) Follow-up:
Activity: Plan for routine, targeted community support:
As a <a href="ActorDefinition-communityhealthworker.html">Community health worker</a>, I want to:
>Provide a list of scheduled contacts and to allow for defaulters to be traced

so that

>I can track and follow up clients requiring services
"""



