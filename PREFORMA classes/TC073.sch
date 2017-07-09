<?xml version="1.0" encoding="utf-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt" xmlns:x="adobe:ns:meta/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <sch:pattern>
    <sch:rule context="/report/jobs/job">
      <sch:assert test="not(featuresReport/metadata/xmpPackage/x:xmpMeta/rdf:RDF/rdf:Description/dc:creator/rdf:Seq/rdf:li[1] = '')">File belongs to class TC073</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
