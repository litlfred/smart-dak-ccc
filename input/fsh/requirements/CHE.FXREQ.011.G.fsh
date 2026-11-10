//functional requirment instance generated from row 167
Instance: CHE.FXREQ.011.G
InstanceOf: SGRequirements
Usage: #definition
* title = "General solution requirements – Sync"
* status = $pubStatus#active
* name = "General solution requirements – Sync"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(allusers)
* extension[userstory].extension[capability].valueString = "The solution to represent data in an FHIR format that can be synced with client applications that use the FHIR international patient summary (IPS) on their mobile devices"
* extension[userstory].extension[benefit].valueString = "To ensure that clients are able to access their personal records and keep a copy on their phones using the Health Level 7 IPS format."
* description = """
*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – Sync:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>The solution to represent data in an FHIR format that can be synced with client applications that use the FHIR international patient summary (IPS) on their mobile devices

so that

>To ensure that clients are able to access their personal records and keep a copy on their phones using the Health Level 7 IPS format.
"""



