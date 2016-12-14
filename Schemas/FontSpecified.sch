<?xml version="1.0" encoding="UTF-8"?>
<iso:schema  xmlns:iso="http://purl.oclc.org/dsdl/schematron" >
     <iso:pattern name="Check if any fonts are specified">
          <iso:rule context="/report/jobs/job/featuresReport">
               <iso:report test="count(documentResources/fonts/font) > 0 ">The document has specified font</iso:report>
               <iso:assert test="count(documentResources/fonts/font) > 0 ">The document doesnt have specified font</iso:assert>
          </iso:rule>
     </iso:pattern>
</iso:schema>
