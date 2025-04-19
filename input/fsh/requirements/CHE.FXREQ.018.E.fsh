//functional requirment instance generated from row 139
Instance: CHE.FXREQ.018.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Visit sick neonate/infant/child"
* status = $pubStatus#active
* name = "Visit sick neonate/infant/child"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(communityhealthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.7
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.4
* extension[userstory].extension[capability].valueString = "Refer to Business Process A: Registration"
* extension[userstory].extension[benefit].valueString = "I can identify the correct client details and health records"
* description = """
*Business process* (E) Follow-up:
Activity: Visit sick neonate/infant/child:
As a <a href="ActorDefinition-communityhealthworker.html">Community health worker</a>, I want to:
>Refer to Business Process A: Registration

so that

>I can identify the correct client details and health records
"""



