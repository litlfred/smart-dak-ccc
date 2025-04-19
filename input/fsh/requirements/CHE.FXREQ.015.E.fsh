//functional requirment instance generated from row 136
Instance: CHE.FXREQ.015.E
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
* extension[userstory].extension[capability].valueString = "Provide a list or roster of all clients in the schedule"
* extension[userstory].extension[benefit].valueString = "I can manage and follow up on clients requiring services"
* description = """
*Business process* (E) Follow-up:
Activity: Plan for routine, targeted community support:
As a <a href="ActorDefinition-communityhealthworker.html">Community health worker</a>, I want to:
>Provide a list or roster of all clients in the schedule

so that

>I can manage and follow up on clients requiring services
"""



