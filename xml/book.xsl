<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<body>
				<h2>BOOKS</h2>
				<table border="1">
					<tr>
						<th>bookid</th>
						<th>bookname</th>
						<th>author</th>
						<th>edition</th>
						<th>publisher</th>
					</tr>
					<xsl:for-each select="details/info">
						<tr>
							<td>
								<xsl:value-of select="bookid"/>
							</td>
							<td>
								<xsl:value-of select="bookname"/>
							</td>
							<td>
								<xsl:value-of select="author"/>
							</td>
							<td>
								<xsl:value-of select="edition"/>
							</td>
							<td>
								<xsl:value-of select="publisher"/>
							</td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>