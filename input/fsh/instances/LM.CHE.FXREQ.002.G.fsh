Instance: LM.CHE.FXREQ.002.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) Triage and Emergency Assessment:
Activity: General solution requirements – Modular approach:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>Provide a modular approach to the solution to accommodate variations required to make the solution country-specific, for example: 
- ability to use/not to use personal identifiers for registration 
- include a focus on symptoms/diagnosis that may appear in a country-susceptible manner (malaria, HIV)
- treatment modules that may be available in the country/setting (e.g. oral only vs injections)

so that

>The registration and consultation process includes what is more likely required without by-passing questions that are not required """
Usage: #definition
* id = "LM.CHE.FXREQ.002.G"
* activity = "General solution requirements – Modular approach"
* actor[+] = Reference(allusers)
* capabilityMarkdown = "Provide a modular approach to the solution to accommodate variations required to make the solution country-specific, for example: 
- ability to use/not to use personal identifiers for registration 
- include a focus on symptoms/diagnosis that may appear in a country-susceptible manner (malaria, HIV)
- treatment modules that may be available in the country/setting (e.g. oral only vs injections)"
* benefitMarkdown = "The registration and consultation process includes what is more likely required without by-passing questions that are not required "
* classification[+] = FXREQBusinessProcesses#G
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.2
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.3
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.8
* classification[+] = http://smart.who.int/base/CodeSystem/CDHIv1#2.10

