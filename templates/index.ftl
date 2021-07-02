<#import "base.ftl" as base>
<#import "events.ftl" as events>

<@base.layout>
    <div class="container container--full">
        <p>
            KIE Live events are live streams designed to facilitate knowledge sharing about the Business Automation topic,
            including business rules, decisions, processes, resource planning, tooling, and AI. They're community events and
            anyone is welcome to attend! The latest video is on the left. The events are live streamed on Tuesdays around
            11:00 AM Eastern.
        </p>
            <div class="video-playlist--wrapper">
                <iframe width="560" height="315"
                        src="https://www.youtube.com/embed/videoseries?list=PLo3ZScdD9hW4S94iT3ZgOWm8asSHuMDYn"
                        frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
            </div>
        <p>
            If you have suggestions or feedback about KIE Live events, please visit and fill out
            <a href="https://docs.google.com/forms/d/e/1FAIpQLSfdaNsMJjeHv_O0Ltwx-7Pn8B6ok2bynNVt62cikauGeNQv4Q/viewform">the
                survey</a>.
        </p>
    </div>
    <div class="container--band">
        <#-- <@events.latestEvents /> -->
        <div class="blog-list">
            <div class="card card--blog-list">
                <h1 class="card-header">Latest Blog Posts</h1>
                <div class="card--body">
                    <cpx-query auto url="https://blog.kie.org/wp-json/wp/v2/posts">
                        <template>
                            <style>
                                article {
                                    display: grid;
                                    grid-template-columns: repeat(auto-fill, minmax(200px, 1fr));
                                    grid-gap: 2rem;
                                    font-size: 12pt;
                                    font-family: RedHatText,"Red Hat Text",Overpass,Overpass,"Helvetica Neue",Arial,sans-serif;
                                }

                                a {
                                    text-decoration: none;
                                    color: #369;
                                }

                                h1, h2, h3, h4 {
                                    margin: 0;
                                    padding: 0;
                                }
                            </style>
                            <article data-repeat>
                                <section>
                                    <header>
                                        <h3><a href="${'$'}{link}">${'$'}{title.rendered}</a></h3>
                                        <h4>
                                            <pfe-datetime datetime="${'$'}{date}">${'$'}{date}</pfe-datetime>
                                            -
                                            <cpx-query auto url="${'$'}{_links.author.0.href}" template="#authorTmpl"
                                                       cache="force-cache"></cpx-query>
                                        </h4>
                                    </header>
                                </section>
                            </article>
                        </template>
                    </cpx-query>
                </div>
                <template id="authorTmpl">${'$'}{name}</template>
                <script type="module" src="https://unpkg.com/@patternfly/pfe-datetime@1.9.2/dist/pfe-datetime.js"
                async></script>
            </div>
        </div>
        <iframe src="https://calendar.google.com/calendar/embed?height=400&amp;wkst=1&amp;bgcolor=%23ffffff&amp;ctz=UTC&amp;src=YjgxcHA0ZmlldWpuOTh2ZWtxMXFmYmgwZ2NAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ&amp;src=YXV1cGc5OWhhMW4wbmM0ZnNkamozdWhicThAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ&amp;color=%23D81B60&amp;color=%23E67C73&amp;showPrint=0&amp;showTabs=0&amp;showCalendars=0&amp;showTz=0&amp;mode=AGENDA"
                width="250" height="400" frameborder="0" scrolling="no"></iframe>
    </div>
</@base.layout>
