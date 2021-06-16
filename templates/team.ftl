<#import "base.ftl" as base>

<#assign teamMembers = data.get('team.yml').data>

<@base.layout>
    <#list teamMembers as member>
        <div class="card card--team" data-group="${member.org!""}">
            <div class="card-header">
                <#if member.img??>
                <img class="member-picture" src="${member.img}" alt="${member.name}"></div>
            </#if>
            <div class="card-body">
                <div class="member-name">${member.name}</div>
                <div class="member-social">
                    <#if member.twitter??>
                        <a href="${member.twitter}"><i class="fab fa-twitter"></i></a>
                    </#if>
                    <#if member.github??>
                        <a href="${member.github}"><i class="fab fa-github"></i></a>
                    </#if>
                    <#if member.linkedin??>
                        <a href="${member.linkedin}"><i class="fab fa-linkedin"></i></a>
                    </#if>
                </div>
            </div>
        </div>
    </#list>
</@base.layout>
