//functional requirment instance generated from row 18
Instance: CHE.FXREQ.015.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Review socio-demographic data with infant/child carer"
* status = $pubStatus#active
* name = "Review socio-demographic data with infant/child carer"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.1
* extension[userstory].extension[capability].valueString = "Edit data that provide socio-demographic information about the client"
* extension[userstory].extension[benefit].valueString = "I can use the data to for analysis, forecasting and planning"
* description = """
*Business process* (A) Registration:
Activity: Review socio-demographic data with infant/child carer:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Edit data that provide socio-demographic information about the client

so that

>I can use the data to for analysis, forecasting and planning
"""



