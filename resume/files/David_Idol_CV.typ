// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "David Idol",
  title: "David Idol - CV",
  footer: context { [#emph[David Idol -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Aug 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 1.3cm,
  page-bottom-margin: 1.3cm,
  page-left-margin: 1.5cm,
  page-right-margin: 1.5cm,
  page-show-footer: true,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(66, 102, 150),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "left",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Open Sans",
  typography-font-family-name: "Poppins",
  typography-font-family-headline: "Open Sans",
  typography-font-family-connections: "Open Sans",
  typography-font-family-section-titles: "Open Sans",
  typography-font-size-body: 10pt,
  typography-font-size-name: 26pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.3cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.5cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 1pt,
  section-titles-space-above: 0.9cm,
  section-titles-space-below: 0.45cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.35cm,
  entries-date-and-location-width: 4.2cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.15cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "■" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 8,
    day: 19,
  ),
)


= David Idol

#connections(
  [#link("mailto:david.idol@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[david.idol\@gmail.com]]],
  [#link("tel:+1-919-308-2755", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[(919) 308-2755]]],
  [#connection-with-icon("location-dot")[Raleigh, NC]],
  [#link("https://linkedin.com/in/rdidol", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[rdidol]]],
  [#link("https://github.com/idolize", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[idolize]]],
)


== Experience

#regular-entry(
  [
    #strong[#fa-icon("shield-halved", fill: rgb("808080")) #h(0.15cm) Volly]

    #emph[Founder]

  ],
  [
    #strong[Mar 2026 – present]

    #emph[Raleigh, NC]

  ],
  main-column-second-row: [
    - Architected a secure #link("https://volly.so")[developer platform] to deploy, sandbox, and govern internal AI applications.

    - Designed workload isolation, fine-grained access control (RBAC\/ABAC), and secure proxy gateways to prevent unauthorized data access across applications.

    - Built telemetry and security audit logging infrastructure to track access to company resources across multi-tenant environments.

  ],
)

#regular-entry(
  [
    #strong[#fa-icon("laptop-code", fill: rgb("808080")) #h(0.15cm) VITL & District]

    #emph[Fractional Staff Software Engineer]

  ],
  [
    #strong[Mar 2025 – present]

    #emph[New York, NY (Remote)]

  ],
  main-column-second-row: [
    - #strong[District:] Architected an autonomous AI agent generating dynamic UI themes, marketplace layouts, and product schemas from natural language prompts; built real-time visual canvas editing tools and secure merchant APIs.

    - #strong[VITL:] Led full-stack architectural rewrite and cloud migration for an e-prescription platform; engineered HIPAA-compliant audit logging, row-level database security (RLS), and zero-trust transactional workflows.

  ],
)

#regular-entry(
  [
    #strong[#fa-icon("discord", fill: rgb("808080")) #h(0.15cm) Discord]

    #emph[Engineering Manager - Shop Team]

  ],
  [
    #strong[June 2023 – Mar 2025]

    #emph[San Francisco, CA (Remote)]

  ],
  main-column-second-row: [
    - Led engineering for the global #link("https://discord.com/blog/complete-your-look-in-the-shop-now-open-to-all")[\"Shop\"] ecosystem across Desktop, iOS, and Android, beating annual revenue targets by \>200\% through iterative product experiments and algorithmic ranking.

    - Engineered secure ingestion pipelines and asset validation for 3P enterprise IP drops (e.g., Paramount, Riot Games), enforcing stringent access controls to prevent early data leaks.

    - Optimized API response times and client prefetching by \>50\%, ensuring high-throughput reliability during peak global product launches.

  ],
)

#regular-entry(
  [
    #strong[#fa-icon("snapchat", fill: rgb("808080")) #h(0.15cm) Snap Inc]

    #emph[Engineering Manager & Tech Lead]

  ],
  [
    #strong[Mar 2015 – Feb 2023]

    #emph[Los Angeles, CA]

  ],
  main-column-second-row: [
    - Managed a 6-engineer team building #link("https://developers.snap.com/")[developer tools], serving APIs, and SDK infrastructure powering Snap Kit and Snap Games for 400+ enterprise partners.

    - Architected an isolated local-server SDK bridge to securely bypass runtime platform restrictions, receiving personal recognition from the CEO for resolving critical launch blockers.

    - Designed developer verification and content moderation systems featuring asset sandboxing, automated abuse reporting, and granular role-based access control.

    - Built the core Canvas\/SVG rendering engine for \"Create Your Own\" web tools and architected internal geospatial indexing engines for large-scale sponsored ad infrastructure.

  ],
)

#regular-entry(
  [
    #strong[#fa-icon("xbox", fill: rgb("808080")) #h(0.15cm) Microsoft Xbox]

    #emph[Software Engineer - Xbox Live Compute]

  ],
  [
    #strong[June 2013 – Feb 2015]

    #emph[Redmond, WA]

  ],
  main-column-second-row: [
    - Built developer portal tools and CLI utilities used by external game studios to deploy server packages, provision cloud resources, and run remote diagnostics.

    - Implemented real-time event ingestion and log-aggregation pipelines to monitor long-running server sessions and crash telemetry.

  ],
)

#regular-entry(
  [
    #strong[#fa-icon("google", fill: rgb("808080")) #h(0.15cm) Google]

    #emph[Software Engineering Intern - Google Web Toolkit]

  ],
  [
    #strong[June 2012 – Aug 2012]

    #emph[Mountain View, CA]

  ],
  main-column-second-row: [
    - Implemented the JSR-303 JavaBean data validation framework for client\/server compilation in GWT 2.5 and wrote #link("https://www.gwtproject.org/doc/latest/DevGuideValidation")[the official documentation].

  ],
)

== Education

#education-entry(
  [
    #strong[#fa-icon("building-columns", fill: rgb("808080")) #h(0.15cm) University of North Carolina at Chapel Hill]

    #emph[MS & BS in Computer Science]

  ],
  [
    #strong[May 2013]

    #emph[Chapel Hill, NC]

  ],
  main-column-second-row: [
  ],
)

== Projects

  #regular-entry(
  [
    #strong[DoodletronAI]

  ],
  [
  ],
  main-column-second-row: [
    #summary[iOS App (Swift)]

    - Built an #link("https://doodletron.art")[iOS app] that transforms children's drawings into expressive AI-generated video and audio, encouraging creativity.

    - Orchestrated a pipeline of open-weight generative image, video, and audio models to render each drawing into an animated short.

  ],
)

  #regular-entry(
  [
    #strong[#link("https://blog.acquire.com/startup-acquisition-episode-99/")[\[Sold\]] Keyboard and Mouse for Xbox Cloud Gaming]

  ],
  [
  ],
  main-column-second-row: [
    #summary[Browser Extension (TypeScript)]

    - Reverse-engineered the browser Gamepad API to intercept, translate, and simulate analog controller states from mouse and keyboard inputs

    - #link("https://modernkit.one/xcloud-keyboard-mouse/")[280,000+ active users] across Google Chrome and Microsoft Edge

  ],
)

  #regular-entry(
  [
    #strong[MSW HTTP Middleware]

  ],
  [
  ],
  main-column-second-row: [
    #summary[JavaScript Library (TypeScript)]

    - Authored #link("https://dev.to/kettanaito/spawn-an-http-server-from-your-mock-service-worker-request-handlers-2c19")[official network interception middleware] for Mock Service Worker (4.7M downloads\/month), enabling direct HTTP server mocking for testing complex developer workflows.

  ],
)

  #regular-entry(
  [
    #strong[Saber Song Patcher]

  ],
  [
  ],
  main-column-second-row: [
    #summary[Windows Application (C\#)]

    - Engineered an #link("https://medium.com/@idolize/beat-saber-the-future-of-custom-songs-d64756818be7")[audio file integrity and patching tool] using acoustic fingerprinting and cryptographic hashing to validate matching music tracks regardless of encoding format.

  ],
)
