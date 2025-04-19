//functional requirment instance generated from row 163
Instance: CHE.FXREQ.007.G
InstanceOf: SGRequirements
Usage: #definition
* title = "General solution requirements – User feedback"
* status = $pubStatus#active
* name = "General solution requirements – User feedback"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(allusers)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.10
* extension[userstory].extension[capability].valueString = "Be able to provide feedback to the facility administrator/IT administrator for issues users notice through daily use of the tool and recommended solution improvements."
* extension[userstory].extension[benefit].valueString = "Future solution development can be improved for the users"
* description = """
*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – User feedback:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>Be able to provide feedback to the facility administrator/IT administrator for issues users notice through daily use of the tool and recommended solution improvements.

so that

>Future solution development can be improved for the users
"""



