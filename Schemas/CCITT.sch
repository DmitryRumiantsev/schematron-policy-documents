<?xml version="1.0" encoding="UTF-8"?>
<iso:schema  xmlns:iso="http://purl.oclc.org/dsdl/schematron" >
     <iso:pattern name="Check if CCITT is used">
          <iso:rule context="/report/jobs/job/featuresReport">
               <iso:report test="lowLevelInfo/filters/filer/@name = 'CCITTDecode'">Document contains CCITT</iso:report>
               <iso:assert test="lowLevelInfo/filters/filer/@name = 'CCITTDecode'">Document doesn't contain CCITT</iso:assert>
          </iso:rule>
     </iso:pattern>
</iso:schema>
