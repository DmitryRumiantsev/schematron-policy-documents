<?xml version="1.0" encoding="utf-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt">
  <sch:pattern>
    <sch:rule context="/report/jobs/job">
      <sch:assert test="not(taskResult/exceptionMessage/text() != 'Exception: The PDF stream appears to be encrypted. caused by exception: Reader::init(...)encrypted pdf is not supported')">File belongs to class TC077</sch:assert>
	</sch:rule>
  </sch:pattern>
</sch:schema>
