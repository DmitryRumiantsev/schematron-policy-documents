<?xml version="1.0" encoding="UTF-8"?>
<iso:schema  xmlns:iso="http://purl.oclc.org/dsdl/schematron" >
     <iso:pattern name="Check if JPX is used">
          <iso:rule context="/report/jobs/job/featuresReport">
               <iso:report test="lowLevelInfo/filters/filer/@name = 'JPXDecode'">Document contains JPX</iso:report>
               <iso:assert test="lowLevelInfo/filters/filer/@name = 'JPXDecode'">Document doesn't contain JPX</iso:assert>
          </iso:rule>
     </iso:pattern>
</iso:schema>
