<?xml version="1.0" encoding="UTF-8"?>
<iso:schema  xmlns:iso="http://purl.oclc.org/dsdl/schematron" >
     <iso:pattern name="Check if document is encrypted">
          <iso:rule context="/report/jobs/job/featuresReport">
               <iso:report test="documentSecurity">Document is encrypted</iso:report>
               <iso:assert test="documentSecurity">Document is not encrypted</iso:assert>
          </iso:rule>
     </iso:pattern>
</iso:schema>
