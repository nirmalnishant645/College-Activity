<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:template match="/">
 <html>
    <body>
        <center>
            <h2> Employee Details </h2>
            <table border="2" width="40%" height ="20%" style="border-collapse: collapse;">
                <tr style="text-align:center; color: blue;">
                    <th> ID </th>
                    <th> Name </th>
                    <th> Department </th>
                    <th> Salary </th>
                    <th> Year of Joining </th>
                </tr>
                <xsl:for-each select="employees/employee">
                    <xsl:if test = "salary > 50000">
                        <tr>
                            <td>
                                <xsl:value-of select = "employeeno"/>
                            </td>
                            <td>
                                <xsl:value-of select = "employeename"/>
                            </td>
                            <td>
                                <xsl:value-of select = "deptname"/>
                            </td>
                            <td>
                                <xsl:value-of select = "salary"/>
                            </td>
                            <td>
                                <xsl:value-of select = "yearofjoin"/>
                            </td>
                        </tr>
                    </xsl:if>
                </xsl:for-each>
            </table>
        </center>
    </body>
 </html>
 </xsl:template>
</xsl:stylesheet>