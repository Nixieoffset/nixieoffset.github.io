<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<head><title>LCN personāls</title><style>* {font-family:"Verdana Pro",Verdana,monospace;}</style></head>
<body>
  <h2>LCN personāls</h2>
  <table border="1">
    <tr bgcolor="#ffaf00">
      <th style="text-align:left">Avatars</th>
      <th style="text-align:left">Lietotājvārds</th>
      <th style="text-align:left">Primārā joma</th>
      <th style="text-align:left">Sekundārā joma</th>
      <th style="text-align:left">Amats</th>
    </tr>
    <xsl:for-each select="LCN/STAFF">
    <tr>
      <td><img src="<xsl:value-of select="title"/>"/></td>
      <td><font color="<xsl:value-of select="namecolor"/>"><xsl:value-of select="name"/></font><font color="#606090" size="1"><xsl:value-of select="tag"/></font></td>
      <td><xsl:value-of select="team"/></td>
      <td><xsl:value-of select="team2"/><td>
      <td><xsl:value-of select="role"/><td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

