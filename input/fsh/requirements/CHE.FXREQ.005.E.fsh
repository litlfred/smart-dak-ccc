//functional requirment instance generated from row 125
Instance: CHE.FXREQ.005.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Arrange appointment for follow-up"
* status = $pubStatus#active
* name = "Arrange appointment for follow-up"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(facilityhealthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.4
* extension[userstory].extension[capability].valueString = "Display the number of existing contacts per day (to allow for balancing)"
* extension[userstory].extension[benefit].valueString = "I can manage and follow up on clients requiring services"
* description = """
*Business process* (E) Follow-up:
Activity: Arrange appointment for follow-up:
As a <a href="ActorDefinition-facilityhealthworker.html">Facility health worker</a>, I want to:
>Display the number of existing contacts per day (to allow for balancing)

so that

>I can manage and follow up on clients requiring services
"""



