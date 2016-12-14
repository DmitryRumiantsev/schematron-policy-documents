<?xml version="1.0" encoding="UTF-8"?>
<iso:schema  xmlns:iso="http://purl.oclc.org/dsdl/schematron" >
     <iso:pattern name="Check if any outlines are present">
          <iso:rule context="/report/jobs/job/featuresReport">
               <iso:report test="count(outlines/outline) > 0 ">The document has outlines</iso:report>
               <iso:assert test="count(outlines/outline > 0 ">The document doesn't have outlines</iso:assert>
          </iso:rule>
     </iso:pattern>
</iso:schema>
