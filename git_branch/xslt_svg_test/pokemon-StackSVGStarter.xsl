<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:math="http://www.w3.org/2005/xpath-functions/math"
    exclude-result-prefixes="xs math"
    version="3.0">
    
    <xsl:template match="/">
        <svg xmlns="http://www.w3.org/2000/svg" width="1000" height="1000">
            <text x="20" y="40" font-family="Arial" font-size="25" font-weight="bold">Move-Type Stacked Bar</text>
            
            <g transform="translate(20, 100)">
                <rect x="300" y="20" width="85" height="955" fill="#eee" rx="-1" />
                
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
                
                
                
                <rect x="-15" y="800" height="120" width="85" style="fill:gray;">
                    <animate attributeName="x" begin="0s" dur="5s" from="85" to="30%" fill="freeze"/> </rect>
                <text x="335" y="850" fill="white" font-size="25">209</text>
                
                
                <rect x="-15" y="705" height="95" width="85" style="fill:pink;">
                    <animate attributeName="x" begin="0s" dur="6s" from="85" to="30%" fill="freeze"/>
                </rect>
                <text x="340" y="770" fill="white" font-size="25">100</text>
                
                <rect x="-15" y="640" height="65" width="85" style="fill:green;">
                    <animate attributeName="x" begin="0s" dur="7s" from="85" to="30%" fill="freeze"/>
                </rect>
                <text x="340" y="670" fill="white" font-size="25">77</text>
                
                
                <rect x="-15" y="581" height="59" width="85" style="fill:blue;">
                    <animate attributeName="x" begin="0s" dur="8s" from="85" to="30%" fill="freeze"/>
                </rect>
                <text x="340" y="620" fill="white" font-size="25">69</text>
                
                <rect x="-15" y="526" height="55" width="85" style="fill:red;">
                    <animate attributeName="x" begin="0s" dur="9s" from="85" to="30%" fill="freeze"/>
                </rect>
                <text x="340" y="565" fill="white" font-size="25">67</text>
                
                <rect x="-15" y="472" height="54" width="85" style="fill:yellow;">
                    <animate attributeName="x" begin="0s" dur="10s" from="85" to="30%" fill="freeze"/>
                </rect>
                <text x="340" y="505" fill="white" font-size="25">63</text>
                
                <rect x="-15" y="419" height="53" width="85" style="fill:orange;">
                    <animate attributeName="x" begin="0s" dur="11s" from="85" to="30%" fill="freeze"/>
                </rect>
                <text x="340" y="455" fill="white" font-size="25">62</text>
                
                <rect x="-15" y="367" height="52" width="85" style="fill:black;">
                    <animate attributeName="x" begin="0s" dur="12s" from="85" to="30%" fill="freeze"/>
                </rect>
                <text x="340" y="400" fill="white" font-size="25">60</text>
               
                
                <rect x="-15" y="317" height="50" width="85" style="fill:purple;">
                    <animate attributeName="x" begin="0s" dur="13s" from="85" to="30%" fill="freeze"/>
                </rect>
                <text x="340" y="345" fill="white" font-size="25">52</text>
                
                <rect x="-15" y="270" height="47" width="85" style="fill:lightGray;">
                    <animate attributeName="x" begin="0s" dur="14s" from="85" to="30%" fill="freeze"/>
                </rect>
                <text x="340" y="300" fill="white" font-size="25">47</text>
                
                <rect x="-15" y="225" height="45" width="85" style="fill:aqua;">
                    <animate attributeName="x" begin="0s" dur="15s" from="85" to="30%" fill="freeze"/>
                </rect>
                <text x="340" y="255" fill="white" font-size="25">45</text> 
                
                <rect x="-15" y="180" height="45" width="85" style="fill:darkred;">
                    <animate attributeName="x" begin="0s" dur="16s" from="85" to="30%" fill="freeze"/>
                </rect>
                <text x="340" y="210" fill="white" font-size="25">45</text> 
                
                <rect x="-15" y="138" height="42" width="85" style="fill:hotpink;">
                    <animate attributeName="x" begin="0s" dur="17s" from="85" to="30%" fill="freeze"/>
                </rect>
                <text x="340" y="170" fill="white" font-size="25">41</text>  
                
                <rect x="-15" y="101" height="37" width="85" style="fill:navy;">
                    <animate attributeName="x" begin="0s" dur="18s" from="85" to="30%" fill="freeze"/>
                </rect>
                <text x="340" y="125" fill="white" font-size="25">39</text>  
                
                <rect x="-15" y="71" height="30" width="85" style="fill:magenta;">
                    <animate attributeName="x" begin="0s" dur="19s" from="85" to="30%" fill="freeze"/>
                </rect>
                <text x="340" y="95" fill="white" font-size="25">38</text>   
                
                <rect x="-15" y="41" height="30" width="85" style="fill:lightblue;">
                    <animate attributeName="x" begin="0s" dur="20s" from="85" to="30%" fill="freeze"/>
                </rect>
                <text x="340" y="64" fill="white" font-size="25">38</text>  
                
                <rect x="-15" y="20" height="21" width="85" style="fill:chocolate;">
                    <animate attributeName="x" begin="0s" dur="21s" from="85" to="30%" fill="freeze"/>
                </rect>
                <text x="340" y="38" fill="white" font-size="22">37</text>  
                
            </g>
            
            <g transform="translate(20, 240)">
                <text x="0" y="10" font-weight="bold" font-size="24">Color Key:</text>
                <text x="0" y="55" font-size="20">Light blue: Flying </text>
                <text x="0" y="80" font-size="20">Dark red: Dragon</text>
                <text x="0" y="100" font-size="20">Gray: Normal</text>
                <text x="0" y="120" font-size="20">Orange: Fighting</text> 
                <text x="0" y="145" font-size="20">Black: Dark</text>
                <text x="0" y="165" font-size="20">Aqua: Ice</text>
                <text x="0" y="190" font-size="20">Yellow: Electric</text>
                <text x="0" y="210" font-size="20">Purple:Poison</text>
                <text x="0" y="230" font-size="20">Chocolate:Ground</text>
                <text x="0" y="250" font-size="20">Red:Frie</text>
                <text x="0" y="270" font-size="20">Pink:Psychic</text>
                <text x="0" y="295" font-size="20">Green:Grass</text>
                <text x="0" y="320" font-size="20">Blue:Water</text>
                <text x="0" y="340" font-size="20">Hot pink:Ghost</text>
                <text x="0" y="360" font-size="20">Navy:Bug</text>
                <text x="0" y="380" font-size="20">Magenta:Fairy</text>
                <text x="0" y="400" font-size="20">Light gray:Steel</text>
            </g> 
        </svg>
    </xsl:template>
    
</xsl:stylesheet>