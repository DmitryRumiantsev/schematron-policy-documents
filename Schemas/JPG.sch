<?xml version="1.0" encoding="UTF-8"?>
<iso:schema  xmlns:iso="http://purl.oclc.org/dsdl/schematron" >
     <iso:pattern name="Check if JPG is used">
          <iso:rule context="/report/jobs/job/featuresReport">
               <iso:report test="lowLevelInfo/filters/filer/@name = 'JPGDecode'">Document contains JPG</iso:report>
               <iso:assert test="lowLevelInfo/filters/filer/@name = 'JPGDecode'">Document doesn't contain JPG</iso:assert>
          </iso:rule>
     </iso:pattern>
</iso:schema>
