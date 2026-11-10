//functional requirment instance generated from row 93
Instance: CHE.FXREQ.018.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Counselling, in-facility or community management and treatment"
* status = $pubStatus#active
* name = "Counselling, in-facility or community management and treatment"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[userstory].extension[capability].valueString = "Allow the recording of key observations during the follow-up visit"
* extension[userstory].extension[benefit].valueString = "I can ensure the client's health information is recorded and kept up to date"
* description = """
*Business process* (C) Treat the child:
Activity: Counselling, in-facility or community management and treatment:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Allow the recording of key observations during the follow-up visit

so that

>I can ensure the client's health information is recorded and kept up to date
"""



