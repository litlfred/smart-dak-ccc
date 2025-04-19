//functional requirment instance generated from row 107
Instance: CHE.FXREQ.007.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Facility accommodates referral"
* status = $pubStatus#active
* name = "Facility accommodates referral"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#1.1
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.6
* extension[userstory].extension[capability].valueString = "Be able to share my client’s health records with the referral facility "
* extension[userstory].extension[benefit].valueString = "They can provide the health care my client needs"
* description = """
*Business process* (D) Referral:
Activity: Facility accommodates referral:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Be able to share my client’s health records with the referral facility 

so that

>They can provide the health care my client needs
"""



