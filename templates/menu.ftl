<header class="header">
    <nav class="navigation" aria-label="Main Navigation">
        <div class="navigation--primary-left">
            <div class="navigation--logo">
                <div class="logo ${(content.active_menu!config.active_menu!"kie")}" aria-label="logo"></div>
                <h1><a href="/"
                       <#if ((content.active_menu!config.active_menu!"kie") == "kie")>class="navigation-item--active"</#if>
                       aria-label="Home">${(content.active_menu!config.active_menu!"kie")}</a></h1>
            </div>
            <div class="navigation--primary">
                <#include (((content.active_menu)!config.active_menu!"kie") + "-submenu.ftl")>
            </div>
        </div>
        <div class="navigation--primary-right">
            <ul>
                <li class="dropdown">
                    <button type="button" class="dropdown--title" aria-expanded="false" aria-controls="kie-dropdown">
                        KIE
                    </button>
                    <ul class="dropdown--menu" id="kie-dropdown">
                        <li><a aria-label="KIE Home" href="https://kie.org">KIE Home</a></li>
                        <li><a aria-label="Blog" href="https://blog.kie.org">Blog</a></li>
                        <li><a aria-label="Kogito" href="https://kogito.kie.org/">Kogito</a></li>
                        <li><a aria-label="Drools" href="https://drools.org/">Drools</a></li>
                        <li><a aria-label="jBPM" href="https://jbpm.org/">jBPM</a></li>
                        <li><a aria-label="Optaplanner" href="https://www.optaplanner.org/">OptaPlanner</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <div class="navigation--secondary">
            <#-- Secondary nav depending on what is being viewed will go here -->
        </div>
    </nav>
</header>
<#--
<div class="navigation--responsive">
    <ul>
        <li>
            <a href="#" class="responsive-menu-button close-button">✕</a>
            <h4>
                KIE websites
            </h4>
            <ul>
                <li><a href="https://blog.kie.org">Blog</a></li>
                <li><a href="/kogito">Kogito</a></li>
                <li><a href="/drools">Drools</a></li>
                <li><a href="/jbpm">JBPM</a></li>
                <li><a href="/optaplanner">Optaplanner</a></li>
            </ul>
            <ul>
                Secondary nav depending on what is being viewed will go here
            </ul>
        </li>
    </ul>
</div>
-->
