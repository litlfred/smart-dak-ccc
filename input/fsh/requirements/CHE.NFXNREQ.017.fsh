//non-functional requirment instance generated from row 18
Instance: CHE.NFXNREQ.017
InstanceOf: SGRequirements
Usage: #definition
* title = "Record all authentication violations"
* status = $pubStatus#active
* name = "Record all authentication violations"
* publisher = "WHO"
* experimental = true
* extension[classification][+].valueCoding = FXREQCategories#Securityaudittrailandlogs
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#4.1
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#4.2
* extension[classification][+].valueCoding = http://smart.who.int/base/CodeSystem/CDHIv1#4.4
* description = """
*Category*: Security – audit trail and logs
Record all authentication violations
"""



