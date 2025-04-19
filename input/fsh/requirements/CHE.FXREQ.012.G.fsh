//functional requirment instance generated from row 168
Instance: CHE.FXREQ.012.G
InstanceOf: SGRequirements
Usage: #definition
* title = "General solution requirements – Modular approach"
* status = $pubStatus#active
* name = "General solution requirements – Modular approach"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(allusers)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#2.10
* extension[userstory].extension[capability].valueString = "To be able to add data and calculations as well as forms to the reference application, for localization (language support) and adaptation (addition of core health and data content), as well as calculations for decision-support and populating indicators"
* extension[userstory].extension[benefit].valueString = "The tool and embedded forms (and associated interventions) can be adapted and localized by the user's governments/WHO/partners without requiring the assistance of engineers from the vendor each time"
* description = """
*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – Modular approach:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>To be able to add data and calculations as well as forms to the reference application, for localization (language support) and adaptation (addition of core health and data content), as well as calculations for decision-support and populating indicators

so that

>The tool and embedded forms (and associated interventions) can be adapted and localized by the user's governments/WHO/partners without requiring the assistance of engineers from the vendor each time
"""



