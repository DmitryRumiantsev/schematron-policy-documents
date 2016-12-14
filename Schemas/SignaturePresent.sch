<?xml version="1.0" encoding="UTF-8"?>
<iso:schema  xmlns:iso="http://purl.oclc.org/dsdl/schematron" >
     <iso:pattern name="Check if document is digitally signed">
          <iso:rule context="/report/jobs/job/featuresReport" >
               <iso:report test="signatures">Document is digitally signed</iso:report>
               <iso:assert test="signatures">Document is not digitally signed</iso:assert>
          </iso:rule>
     </iso:pattern>
</iso:schema>
