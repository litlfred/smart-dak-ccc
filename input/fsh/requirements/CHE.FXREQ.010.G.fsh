//functional requirment instance generated from row 166
Instance: CHE.FXREQ.010.G
InstanceOf: SGRequirements
Usage: #definition
* title = "General solution requirements – Sync"
* status = $pubStatus#active
* name = "General solution requirements – Sync"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(allusers)
* extension[userstory].extension[capability].valueString = "The solution to sync data in an FHIR-compliant server"
* extension[userstory].extension[benefit].valueString = "Ensure that data are stored and synced with a server, so that patient information relevant to another user of Child Health in Emergencies Digital Platform can access information for client history and to maintain continuity in care delivery "
* description = """
*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – Sync:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>The solution to sync data in an FHIR-compliant server

so that

>Ensure that data are stored and synced with a server, so that patient information relevant to another user of Child Health in Emergencies Digital Platform can access information for client history and to maintain continuity in care delivery 
"""



