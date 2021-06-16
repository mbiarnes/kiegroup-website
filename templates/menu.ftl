<header class="header">
    <nav class="navigation">
        <div class="navigation--primary">
            <div class="logo" aria-label="logo"></div>
            <h1><a href="/" <#if ((content.active_menu!"kie") == "kie")>class="navigation-item--active"</#if>>KIE</a></h1>
            <a href="https://blog.kie.org" <#if ((content.active_menu!"") == "blog")>class="navigation-item--active"</#if>>Blog</a>
            <a href="/project/kogito" <#if ((content.active_menu!"") == "kogito")>class="navigation-item--active"</#if>>Kogito</a>
            <a href="/project/drools" <#if ((content.active_menu!"") == "drools")>class="navigation-item--active"</#if>>Drools</a>
            <a href="/project/jbpm" <#if ((content.active_menu!"") == "jbpm")>class="navigation-item--active"</#if>>JBPM</a>
            <a href="/project/optaplanner" <#if ((content.active_menu!"") == "optaplanner")>class="navigation-item--active"</#if>>Optaplanner</a>
            <a href="#" class="responsive-menu-button">☰</a>
        </div>
        <div class="navigation--secondary">
            <#include (((content.active_menu)!"kie") + "-submenu.ftl")>
            <#-- Secondary nav depending on what is being viewed will go here -->
        </div>
    </nav>
</header>

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
                <#-- Secondary nav depending on what is being viewed will go here -->
            </ul>
        </li>
    </ul>
</div>
