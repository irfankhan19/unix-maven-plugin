<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:d="http://docbook.org/ns/docbook"
                xmlns:s6hl="java:net.sf.xslthl.ConnectorSaxon6"
                xmlns:xslthl="http://xslthl.sf.net"
                exclude-result-prefixes="xslthl"
                extension-element-prefixes="s6hl xslthl">

  <xsl:template match="xslthl:keyword">
    <xsl:message>KEYWORD</xsl:message>
  </xsl:template>
  <!--
  <xsl:template match="code">
    <xsl:message>code</xsl:message>
    <xsl:variable name="content">
      <xsl:call-template name="apply-highlighting"/>
    </xsl:variable>
    <xsl:choose>
      <xsl:when test="count(ancestor::programlisting) &gt; 0">
        <xsl:copy-of select="$content"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:call-template name="inline.monoseq">
          <xsl:with-param name="content" select="$content"/>
        </xsl:call-template>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template match="d:code">
    <xsl:variable name="content">
      <xsl:call-template name="apply-highlighting"/>
    </xsl:variable>
    <xsl:choose>
      <xsl:when test="count(ancestor::d:programlisting) &gt; 0">
        <xsl:copy-of select="$content"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:call-template name="inline.monoseq">
          <xsl:with-param name="content" select="$content"/>
        </xsl:call-template>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <xsl:template match="xslthl:keyword" mode="xslthl">
    <span style="font-weight: bold;">
      <xsl:attribute name="class">
        <xsl:value-of select="concat('hl-', local-name(.))"/>
      </xsl:attribute>
      <xsl:apply-templates mode="xslthl"/>
    </span>
  </xsl:template>
  <xsl:template match="xslthl:string" mode="xslthl">
    <span style="color: blue;">
      <xsl:attribute name="class">
        <xsl:value-of select="concat('hl-', local-name(.))"/>
      </xsl:attribute>
      <xsl:apply-templates mode="xslthl"/>
    </span>
  </xsl:template>
  <xsl:template match="xslthl:number" mode="xslthl">
    <span style="color: blue;">
      <xsl:attribute name="class">
        <xsl:value-of select="concat('hl-', local-name(.))"/>
      </xsl:attribute>
      <xsl:apply-templates mode="xslthl"/>
    </span>
  </xsl:template>
  <xsl:template match="xslthl:comment" mode="xslthl">
    <span style="color: green; font-style: italic;">
      <xsl:attribute name="class">
        <xsl:value-of select="concat('hl-', local-name(.))"/>
      </xsl:attribute>
      <xsl:apply-templates mode="xslthl"/>
    </span>
  </xsl:template>
  <xsl:template match="xslthl:doccomment|xslthl:doctype" mode="xslthl">
    <span style="color: teal; font-style: italic;">
      <xsl:attribute name="class">
        <xsl:value-of select="concat('hl-', local-name(.))"/>
      </xsl:attribute>
      <xsl:apply-templates mode="xslthl"/>
    </span>
  </xsl:template>
  <xsl:template match="xslthl:directive" mode="xslthl">
    <span style="color: maroon;">
      <xsl:attribute name="class">
        <xsl:value-of select="concat('hl-', local-name(.))"/>
      </xsl:attribute>
      <xsl:apply-templates mode="xslthl"/>
    </span>
  </xsl:template>
  <xsl:template match="xslthl:annotation" mode="xslthl">
    <span style="color: gray; font-style: italic;">
      <xsl:attribute name="class">
        <xsl:value-of select="concat('hl-', local-name(.))"/>
      </xsl:attribute>
      <xsl:apply-templates mode="xslthl"/>
    </span>
  </xsl:template>
  <xsl:template match="xslthl:tag" mode="xslthl">
    <span style="color: teal;">
      <xsl:attribute name="class">
        <xsl:value-of select="concat('hl-', local-name(.))"/>
      </xsl:attribute>
      <xsl:apply-templates mode="xslthl"/>
    </span>
  </xsl:template>
  <xsl:template match="xslthl:attribute" mode="xslthl">
    <span style="color: purple;">
      <xsl:attribute name="class">
        <xsl:value-of select="concat('hl-', local-name(.))"/>
      </xsl:attribute>
      <xsl:apply-templates mode="xslthl"/>
    </span>
  </xsl:template>
  <xsl:template match="xslthl:value" mode="xslthl">
    <span style="color: blue;">
      <xsl:attribute name="class">
        <xsl:value-of select="concat('hl-', local-name(.))"/>
      </xsl:attribute>
      <xsl:apply-templates mode="xslthl"/>
    </span>
  </xsl:template>
  -->
</xsl:stylesheet>
