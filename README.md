# AthletIQ Landing Page

A modern, dark-themed landing page for **AthletIQ** — an AI-powered player data platform built for football clubs. Helps clubs prevent injuries, track player form, and manage their entire squad using machine learning.

## Pages

- **`index.html`** — Main landing page with hero video, features, stats, pricing, and more
- **`signup.html`** — Get Started form page linked from the pricing section

## Tech Stack

- Plain HTML, CSS, JavaScript — no frameworks or build tools required
- [Space Grotesk](https://fonts.google.com/specimen/Space+Grotesk) + [Inter](https://fonts.google.com/specimen/Inter) via Google Fonts
- Served via [nginx:alpine](https://hub.docker.com/_/nginx) in Docker

## Running Locally

Just open `index.html` directly in your browser — no server needed for local preview.

## Running with Docker

Make sure [Docker Desktop](https://www.docker.com/products/docker-desktop/) is installed and running, then:

```bash
docker compose up --build
```

Open your browser at **http://localhost:8080**

To stop the container:

```bash
docker compose down
```

## Project Structure

```
AthletIQ landing page claude/
├── index.html            # Main landing page
├── signup.html           # Get Started / contact form
├── football-player.mp4   # Hero section background video
├── stadium.mp4           # AI section background video
├── Dockerfile            # nginx:alpine image
├── docker-compose.yml    # Docker Compose config (port 8080)
└── .gitignore
```

## Sections (index.html)

1. Navbar — floating, with smooth scroll links
2. Hero — full-screen video background with headline and CTAs
3. Stats bar — key metrics with animated counters
4. Features — 6 glassmorphism cards
5. How It Works — 3-step process
6. AI Video Section — second background video with CTA
7. Testimonials — 3 quote cards
8. Pricing — Starter / Pro / Enterprise tiers
9. Final CTA — links to signup form
10. Footer

## Contact Form (signup.html)

Fields collected: First name, Last name, Email, Phone, Team/Organisation, Role, Type of Organisation, Country, Plan Interest, and a free-text details field. On submit, shows a confirmation message. Form data is currently handled client-side only — connect to a backend or form service (e.g. Formspree, Netlify Forms) to capture submissions.
