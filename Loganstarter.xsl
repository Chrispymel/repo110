<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:math="http://www.w3.org/2005/xpath-functions/math"
    exclude-result-prefixes="xs math"
    version="3.0">
    <xsl:output method="html" indent="yes"/>
    
    <xsl:template match="/">
        <html>
            <head>
                <title>Booker T. XML Transformation</title>
            </head>
            <body>
                <h1>Booker T.</h1>
                <p>
                    <xsl:value-of select="//*[local-name()='title'][1]"/>
                </p>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>