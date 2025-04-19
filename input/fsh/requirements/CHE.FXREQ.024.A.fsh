//functional requirment instance generated from row 28
Instance: CHE.FXREQ.024.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Create neonate/infant/child record"
* status = $pubStatus#active
* name = "Create neonate/infant/child record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.1
* extension[userstory].extension[capability].valueString = "Be able to input biometric information only (e.g. age, sex, respiration, weight, birthweight, height)"
* extension[userstory].extension[benefit].valueString = "I can proceed without using personal information but still maintain medical information via a unique identifier number (also useful in emergency scenarios)"
* description = """
*Business process* (A) Registration:
Activity: Create neonate/infant/child record:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Be able to input biometric information only (e.g. age, sex, respiration, weight, birthweight, height)

so that

>I can proceed without using personal information but still maintain medical information via a unique identifier number (also useful in emergency scenarios)
"""



