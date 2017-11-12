<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.ctrip-icon-nav">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-ctrip-icon-nav" ox-mod="ctrip-icon-nav">
			<xsl:for-each select="data/icon-menu/i">
				<div class="row">
					<xsl:for-each select="i">
						<a href="{href}" class="icon">
							<img style="background-image:url({icon})" src="https://a.oxm1.cc/img/blank.png"/>
							<br/>
							<nobr>
								<xsl:value-of select="title"/>
							</nobr>
						</a>
					</xsl:for-each>
				</div>
			</xsl:for-each>           
       </div>
    </xsl:template>
</xsl:stylesheet>
