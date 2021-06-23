<#import "base.ftl" as base>

<#assign projVersions = data.get('projectVersions.yml')>


<@base.layout>
    ${content.body}
    <div class="container--band container--band-centered container--band-cta">
        <#if projVersions.get(content.project_name?lower_case).latestFinal.distributionZip?has_content>
            <a href="${projVersions.get(content.project_name?lower_case).latestFinal.distributionZip}" class="button button--cta button--cta-primary">Download latest ${content.project_name?capitalize}</a>
        </#if>
        <#if content.secondary_cta_url?? && content.secondary_cta_text??>
            <a href="${content.secondary_cta_url}" class="button button--cta button--cta-secondary">${content.secondary_cta_text}</a>
        </#if>
    </div>
</@base.layout>

