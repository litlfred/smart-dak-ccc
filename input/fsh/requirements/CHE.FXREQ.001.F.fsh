//functional requirment instance generated from row 147
Instance: CHE.FXREQ.001.F
InstanceOf: SGRequirements
Usage: #definition
* title = "Aggregate reporting and data use"
* status = $pubStatus#active
* name = "Aggregate reporting and data use"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(facilitystafffacilitystaffinchargedistricthealthofficerstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#3.7
* extension[userstory].extension[capability].valueString = "Produce a range of prepared and ad hoc reports and analyses "
* extension[userstory].extension[benefit].valueString = "I am able to use data collected at the facility, including data for service delivery (beyond reporting purposes alone)"
* description = """
*Business process* (F) Aggregate Reporting:
Activity: Aggregate reporting and data use:
As a <a href="ActorDefinition-facilitystafffacilitystaffinchargedistricthealthofficerstaff.html">Facility staff, facility staff in charge, district health officer/staff</a>, I want to:
>Produce a range of prepared and ad hoc reports and analyses 

so that

>I am able to use data collected at the facility, including data for service delivery (beyond reporting purposes alone)
"""



