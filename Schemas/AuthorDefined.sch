<?xml version="1.0" encoding="UTF-8"?>
<iso:schema  xmlns:iso="http://purl.oclc.org/dsdl/schematron" >
<iso:ns uri="adobe:ns:meta/" prefix="x" />
<iso:ns uri="http://www.w3.org/1999/02/22-rdf-syntax-ns#" prefix="rdf" />
<iso:ns uri="http://purl.org/dc/elements/1.1/" prefix="dc" />
<iso:ns uri="http://ns.adobe.com/xap/1.0/" prefix="xmp" />
     <iso:pattern name="Check if author is defined in metadata">
          <iso:rule context="/report/jobs/job/featuresReport">
               <iso:report test="metadata/xmpPackage/x:xmpmeta/rdf:RDF/rdf:Description/xmp:Author/*[text()] or (metadata/xmpPackage/x:xmpmeta/rdf:RDF/rdf:Description/@xmp:Author and not(metadata/xmpPackage/x:xmpmeta/rdf:RDF/rdf:Description/@xmp:Author=''))">Author is defined in metadata</iso:report>
               <iso:assert test="metadata/xmpPackage/x:xmpmeta/rdf:RDF/rdf:Description/xmp:Author/*[text()] or (metadata/xmpPackage/x:xmpmeta/rdf:RDF/rdf:Description/@xmp:Author and not(metadata/xmpPackage/x:xmpmeta/rdf:RDF/rdf:Description/@xmp:Author=''))">Author  is not defined in metadata or empty</iso:assert>
          </iso:rule>
     </iso:pattern>
</iso:schema>
