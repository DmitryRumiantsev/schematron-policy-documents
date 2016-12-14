<?xml version="1.0" encoding="UTF-8"?>
<iso:schema  xmlns:iso="http://purl.oclc.org/dsdl/schematron" >
<iso:ns uri="adobe:ns:meta/" prefix="x" />
<iso:ns uri="http://www.w3.org/1999/02/22-rdf-syntax-ns#" prefix="rdf" />
<iso:ns uri="http://purl.org/dc/elements/1.1/" prefix="dc" />
<iso:ns uri="http://ns.adobe.com/pdf/1.3/" prefix="pdf" />
     <iso:pattern name="Check if producer is defined">
          <iso:rule context="/report/jobs/job/featuresReport">
               <iso:report test="metadata/xmpPackage/x:xmpmeta/rdf:RDF/rdf:Description/@pdf:Producer or metadata/xmpPackage/x:xmpmeta/rdf:RDF/rdf:Description/pdf:Producer">Producer is defined in metadata</iso:report>
               <iso:assert test="metadata/xmpPackage/x:xmpmeta/rdf:RDF/rdf:Description/@pdf:Producer or metadata/xmpPackage/x:xmpmeta/rdf:RDF/rdf:Description/pdf:Producer">Producer  is not defined in metadata</iso:assert>
          </iso:rule>
     </iso:pattern>
</iso:schema>
