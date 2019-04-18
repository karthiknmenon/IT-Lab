<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<html>
	<body>
		<h2>hey</h2>
		<table border="1">
		<tr>
				<th>name</th>
				<th>age</th>
		</tr>
		<xsl:for-each select="details/info">
				<tr>
					<td><xsl:value-of select="name"/></td>
					<td><xsl:value-of select="age"/></td>
				</tr>
		</xsl:for-each>
		</table>
	</body>
	</html>
</xsl:template>
</xsl:stylesheet>