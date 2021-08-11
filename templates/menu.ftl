<header class="header">
    <nav class="navigation" aria-label="Main Navigation">
        <div class="navigation--primary-left">
            <div class="navigation--logo">
                <div class="logo ${(content.active_menu!"kie")}" aria-label="logo"></div>
                <h1><a href="/" <#if ((content.active_menu!"kie") == "kie")>class="navigation-item--active"</#if> aria-label="Home"></a></h1>
            </div>
            <div class="navigation--primary">
                <#include (((content.active_menu)!"kie") + "-submenu.ftl")>
<#--                <#include "optaplanner-submenu.ftl">-->
            </div>
        </div>
        <div class="navigation--primary-right">
            <div class="navigation--primary-right-top">
                <a href="https://kie.org" aria-label="KIE Home" >KIE</a>
            </div>
            <div class="navigation--primary-right-bottom">
                <a aria-label="Blog" href="https://blog.kie.org" <#if ((content.active_menu!"") == "blog")>class="navigation-item--active"</#if>>Blog</a>
                <a aria-label="Kogito" href="https://kogito.kie.org/" <#if ((content.active_menu!"") == "kogito")>class="navigation-item--active"</#if>>Kogito</a>
                <a aria-label="Drools" href="https://drools.org/" <#if ((content.active_menu!"") == "drools")>class="navigation-item--active"</#if>>Drools</a>
                <a aria-label="jBPM" href="https://jbpm.org/" <#if ((content.active_menu!"") == "jbpm")>class="navigation-item--active"</#if>>jBPM</a>
                <a aria-label="Optaplanner" href="https://www.optaplanner.org/" <#if ((content.active_menu!"") == "optaplanner")>class="navigation-item--active"</#if>>OptaPlanner</a>
                <a href="#" class="responsive-menu-button">☰</a>
            </div>
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
