<?xml version="1.0" encoding="utf-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt">
  <sch:pattern>
    <sch:rule context="/report/jobs/job">
	  <sch:assert test="not(featuresReport/annotations/annotation/subType = 'FileAttachment' and validationReport/details/rule[@specification='ISO 19005-2:2011' and @clause='6.8.1' and @testNumber='1'])">File belongs to class TC002</sch:assert>
	</sch:rule>
  </sch:pattern>
</sch:schema>
