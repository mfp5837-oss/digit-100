<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="yes"/>
    
    <xsl:key name="tag-key" match="tr/td[2]/*" use="name()" />
    
    <xsl:template match="/">
        <svg xmlns="http://www.w3.org/2000/svg" width="1000" height="400">
            <text x="20" y="40" font-family="Arial" font-size="25" font-weight="bold">Move-Type Segmented Bar</text>
            
            <g transform="translate(20, 100)">
                <rect x="0" y="0" width="961" height="60" fill="#eee" rx="-1" />
                
                <xsl:variable name="totalfire" select="count(//red)"/>
                <xsl:variable name="totalflying" select="count(//lightblue)"/>
                <xsl:variable name="totalnormal" select="count(//gray)"/>
                <xsl:variable name="totalfighting" select="count(//orange)"/>
                <xsl:variable name="totaldark" select="count(//black)"/>
                <xsl:variable name="totalice" select="count(//aqua)"/>
                <xsl:variable name="totalground" select="count(//brown)"/>
                <xsl:variable name="totalsteel" select="count(//gold)"/>
                <xsl:variable name="totaldragon" select="count(//darkred)"/>
                <xsl:variable name="totalpsychic" select="count(//pink)"/>
                <xsl:variable name="totalgrass" select="count(//green)"/>
                <xsl:variable name="totalelectric" select="count(//yellow)"/>
                <xsl:variable name="totalpoison" select="count(//purple)"/>
                
                    
                    
                        <rect x="-15" y="0.2" height="60" width="80" style="fill:brown;">
                        <animate attributeName="x" begin="0s" dur="3s" from="50" to="0.01%" fill="freeze"/> </rect>
                        <text x="30" y="35" fill="white" font-size="25">1</text>
                    
                
                    <rect x="-15" y="0.2" height="60" width="80" style="fill:lightblue;">
                        <animate attributeName="x" begin="0s" dur="3s" from="50" to="8%" fill="freeze"/>
                       </rect>
                    <text x="110" y="35" fill="white" font-size="25">2</text>
                
                    <rect x="-15" y="0.2" height="60" width="80" style="fill:gray;">
                        <animate attributeName="x" begin="0s" dur="3s" from="50" to="16%" fill="freeze"/>
                    </rect>
                <text x="190" y="35" fill="white" font-size="25">6</text>
            

                    <rect x="-15" y="0.2" height="60" width="80" style="fill:orange;">
                        <animate attributeName="x" begin="0s" dur="3s" from="50" to="24%" fill="freeze"/>
                    </rect>
                <text x="270" y="35" fill="white" font-size="25">2</text>
                
                    <rect x="-15" y="0.2" height="60" width="80" style="fill:black;">
                        <animate attributeName="x" begin="0s" dur="3s" from="50" to="32%" fill="freeze"/>
                    </rect>
                <text x="350" y="35" fill="white" font-size="25">3</text>
                
                    <rect x="-15" y="0.2" height="60" width="80" style="fill:aqua;">
                        <animate attributeName="x" begin="0s" dur="3s" from="50" to="40%" fill="freeze"/>
                    </rect>
                <text x="430" y="35" fill="white" font-size="25">5</text>
                
                    <rect x="-15" y="0.2" height="60" width="80" style="fill:green;">
                        <animate attributeName="x" begin="0s" dur="3s" from="50" to="48%" fill="freeze"/>
                    </rect>
                <text x="510" y="35" fill="white" font-size="25">4</text>
                
                    <rect x="-15" y="0.2" height="60" width="80" style="fill:gold;">
                        <animate attributeName="x" begin="0s" dur="3s" from="50" to="56%" fill="freeze"/>
                    </rect>
                <text x="590" y="35" fill="white" font-size="25">4</text>
                
                    <rect x="-15" y="0.2" height="60" width="80" style="fill:purple;">
                        <animate attributeName="x" begin="0s" dur="3s" from="50" to="64%" fill="freeze"/>
                    </rect>
                <text x="670" y="35" fill="white" font-size="25">3</text>
                
                    <rect x="-15" y="0.2" height="60" width="80" style="fill:red;">
                        <animate attributeName="x" begin="0s" dur="3s" from="50" to="72%" fill="freeze"/>
                    </rect>
                <text x="750" y="35" fill="white" font-size="25">10</text>
                   
                    <rect x="-15" y="0.2" height="60" width="80" style="fill:darkred;">
                        <animate attributeName="x" begin="0s" dur="3s" from="50" to="80%" fill="freeze"/>
                    </rect>
                <text x="830" y="35" fill="white" font-size="25">2</text>
               
                    <rect x="-15" y="0.2" height="60" width="80" style="fill:pink;">
                        <animate attributeName="x" begin="0s" dur="3s" from="50" to="88%" fill="freeze"/>
                    </rect>
                <text x="910" y="35" fill="white" font-size="25">4</text>
            </g>
            
            <g transform="translate(20, 240)">
                <text x="0" y="0" font-weight="bold" font-size="24">Color Key:</text>
                <text x="0" y="25" font-size="20">Darkred: Dragon | Lightblue: Flying | Gray: Normal | Orange: Fighting | Black: Dark | Aqua: Ice</text>
                <text x="0" y="60" font-size="20">Green:Grass | Yellow: Electric | Purple:Poison | Red:Frie | Brown:Ground | Pink:Psychic</text>
      </g>
                
        </svg>
    </xsl:template>
</xsl:stylesheet>