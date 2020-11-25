<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Interior Design</h2>
  <table border="1" cellspacing="0">
    <tr bgcolor="#A3D8E8">
    	<th style="text-align:left">name</th>
      <th style="text-align:left">price</th>
    <th style="text-align:left">description</th>
    <th style="text-align:left">calories</th>
    </tr>
    <xsl:for-each select="Search/search">
    <tr>
      <td><xsl:value-of select="Name"/></td>
      <td><xsl:value-of select="Price"/></td>
      <td><xsl:value-of select="Description"/></td>
      <td><xsl:value-of select="Calories"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

