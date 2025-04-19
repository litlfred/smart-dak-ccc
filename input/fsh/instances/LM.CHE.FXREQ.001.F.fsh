Instance: LM.CHE.FXREQ.001.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) Aggregate Reporting:
Activity: Aggregate reporting and data use:
As a <a href="ActorDefinition-facilitystafffacilitystaffinchargedistricthealthofficerstaff.html">Facility staff, facility staff in charge, district health officer/staff</a>, I want to:
>Produce a range of prepared and ad hoc reports and analyses 

so that

>I am able to use data collected at the facility, including data for service delivery (beyond reporting purposes alone)"""
Usage: #definition
* id = "LM.CHE.FXREQ.001.F"
* activity = "Aggregate reporting and data use"
* actor[+] = Reference(facilitystafffacilitystaffinchargedistricthealthofficerstaff)
* capabilityString = "Produce a range of prepared and ad hoc reports and analyses "
* benefitString = "I am able to use data collected at the facility, including data for service delivery (beyond reporting purposes alone)"
* classification[+] = FXREQBusinessProcesses#F
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#3.7

