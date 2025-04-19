Instance: LM.CHE.FXREQ.007.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – User feedback:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>Be able to provide feedback to the facility administrator/IT administrator for issues users notice through daily use of the tool and recommended solution improvements.

so that

>Future solution development can be improved for the users"""
Usage: #definition
* id = "LM.CHE.FXREQ.007.G"
* activity = "General solution requirements – User feedback"
* actor[+] = Reference(allusers)
* capabilityString = "Be able to provide feedback to the facility administrator/IT administrator for issues users notice through daily use of the tool and recommended solution improvements."
* benefitString = "Future solution development can be improved for the users"
* classification[+] = FXREQBusinessProcesses#G
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

