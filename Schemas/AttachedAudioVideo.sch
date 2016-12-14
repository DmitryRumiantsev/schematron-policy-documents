<?xml version="1.0" encoding="UTF-8"?>
<iso:schema  xmlns:iso="http://purl.oclc.org/dsdl/schematron" >
     <iso:pattern name="Check if attached document is audio/video file">
          <iso:rule context="/report/jobs/job/featuresReport">
               <iso:report test="contains(embeddedFiles/embeddedFile/subtype,'audio') or contains(embeddedFiles/embeddedFile/ns2:subtype,'video')  ">Attached file is audio/video</iso:report>
               <iso:assert test="contains(embeddedFiles/embeddedFile/subtype,'audio') or contains(embeddedFiles/embeddedFile/ns2:subtype,'video') ">Attached file is not audio/video</iso:assert>
          </iso:rule>
     </iso:pattern>
</iso:schema>
