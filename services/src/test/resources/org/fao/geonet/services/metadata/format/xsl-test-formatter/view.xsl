<?xml version="1.0" encoding="UTF-8"?>
<!--
  ~ Copyright (C) 2001-2016 Food and Agriculture Organization of the
  ~ United Nations (FAO-UN), United Nations World Food Programme (WFP)
  ~ and United Nations Environment Programme (UNEP)
  ~
  ~ This program is free software; you can redistribute it and/or modify
  ~ it under the terms of the GNU General Public License as published by
  ~ the Free Software Foundation; either version 2 of the License, or (at
  ~ your option) any later version.
  ~
  ~ This program is distributed in the hope that it will be useful, but
  ~ WITHOUT ANY WARRANTY; without even the implied warranty of
  ~ MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
  ~ General Public License for more details.
  ~
  ~ You should have received a copy of the GNU General Public License
  ~ along with this program; if not, write to the Free Software
  ~ Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301, USA
  ~
  ~ Contact: Jeroen Ticheler - FAO - Viale delle Terme di Caracalla 2,
  ~ Rome - Italy. email: geonetwork@osgeo.org
  -->

<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:tr="java:org.fao.geonet.services.metadata.format.SchemaLocalizations"
    xmlns:gnf="http://www.fao.org/geonetwork/functions"
    exclude-result-prefixes="tr gnf">

    <xsl:include href="sharedFormatterDir/functions.xsl" />

    <xsl:template match="/" >
        <html>
            <body>
                <div class="tr"><xsl:value-of select="tr:node-label(tr:create('iso19139'), 'gmd:title', 'gmd:parent')"/> </div>
                <xsl:copy-of select="gnf:p()" />
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
