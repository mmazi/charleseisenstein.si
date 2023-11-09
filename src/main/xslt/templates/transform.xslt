<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:h="http://www.w3.org/1999/xhtml">
<xsl:output method="html" indent="yes"/>

    <!-- Copy everything not matched later -->
    <xsl:template match="@* | node()"><xsl:copy><xsl:apply-templates select="@* | node()"/></xsl:copy></xsl:template>

<xsl:template match="/h:html/h:body/h:p[@class='forward-back']"/>

<xsl:include href="layout.xslt"/>

</xsl:stylesheet>