<header class="header">
    <nav class="navigation">
        <div class="logo" aria-label="logo"></div>
        <div class="navigation--primary">
            <h1><a href="/" <#if ((content.active_menu!"kie") == "kie")>class="navigation-item--active"</#if>>KIE</a></h1>
            <#-- <a href="https://blog.kie.org" <#if ((content.active_menu!"") == "blog")>class="navigation-item--active"</#if>>Blog</a> -->
            <a href="https://kogito.kie.org/" <#if ((content.active_menu!"") == "kogito")>class="navigation-item--active"</#if>>Kogito</a>
            <a href="https://drools.org/" <#if ((content.active_menu!"") == "drools")>class="navigation-item--active"</#if>>Drools</a>
            <a href="https://jbpm.org/" <#if ((content.active_menu!"") == "jbpm")>class="navigation-item--active"</#if>>jBPM</a>
            <a href="https://www.optaplanner.org/" <#if ((content.active_menu!"") == "optaplanner")>class="navigation-item--active"</#if>>OptaPlanner</a>
            <a href="#" class="responsive-menu-button">☰</a>
        </div>
        <div class="navigation--secondary">
            <#include (((content.active_menu)!"kie") + "-submenu.ftl")>
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
