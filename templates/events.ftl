<#assign events = data.get('events.yml').data>

<#macro latestEvents>
    <div class="event-calendar">
        <div class="card card--calendar-list">
            <h1 class="card-header">Upcoming Events</h1>
            <div class="card-body">
                <ul class="list list--unstyled">
                    <#list events as event>
                        <#if .now?date <= event.date?date>
                            <li>
                                <#if event.eventUrl??>
                                    <a href="${event.eventUrl}">${event.eventOrganization}</a>
                                <#else>
                                    ${event.eventOrganization}
                                </#if>
                                <br>
                                <span>${event.location} - ${event.date?string("EEE d MMMM yyyy")}
                                <#if event.talks??>
                                    <ul class="list list--unstyled list--sublist">
                                    <#list event.talks as talk>
                                        <li>
                                            <#if talk.url??>
                                                <a href="${talk.url}">${talk.title}</a>
                                            <#else>
                                                ${talk.title}
                                            </#if>
                                            <#if talk.presenters??>
                                                <br>
                                                <span class="small">by ${talk.presenters}</span>
                                            </#if>
                                        </li>
                                    </#list>
                                </ul>
                                </#if></span>
                            </li>
                        </#if>
                    </#list>
                </ul>
            </div>
        </div>
    </div>
</#macro>
