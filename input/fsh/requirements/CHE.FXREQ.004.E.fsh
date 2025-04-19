//functional requirment instance generated from row 124
Instance: CHE.FXREQ.004.E
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
* extension[userstory].extension[capability].valueString = "Record identification and tracking information (such as mobile phone number) "
* extension[userstory].extension[benefit].valueString = "I can follow up and remind the client on when to return for services"
* description = """
*Business process* (E) Follow-up:
Activity: Arrange appointment for follow-up:
As a <a href="ActorDefinition-facilityhealthworker.html">Facility health worker</a>, I want to:
>Record identification and tracking information (such as mobile phone number) 

so that

>I can follow up and remind the client on when to return for services
"""



