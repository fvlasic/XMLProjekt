<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Collection of Games</h2>
  <table border="2">
    <tr bgcolor="#6F6F6F">
      <th style="text-align:left">Title</th>
	  <th style="text-align:left">Year</th>
      <th style="text-align:left">Developer</th>
	  <th style="text-align:left">Genre</th>
    </tr>
    <xsl:for-each select="Collection/Game">
    <tr>
      <td><xsl:value-of select="Title"/></td>
      <td><xsl:value-of select="Year"/></td>
	  <td><xsl:value-of select="Developer"/></td>
	  <td><xsl:value-of select="Genre"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>