<?xml version="1.0" encoding="UTF-8"?>
<iso:schema  xmlns:iso="http://purl.oclc.org/dsdl/schematron" >
     <iso:pattern name="Check if attached document is XML">
          <iso:rule context="/report/jobs/job/featuresReport">
               <iso:report test="embeddedFiles/embeddedFile/subtype = 'text/xml'">Attached document is XML</iso:report>
               <iso:assert test="embeddedFiles/embeddedFile/subtype = 'text/xml'">Attached document is not XML or doesn't exist</iso:assert>
          </iso:rule>
     </iso:pattern>
</iso:schema>
