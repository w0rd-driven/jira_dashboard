# Jira Dashboard

### Table of Contents

* [Overview](#overview)
* [UI/UX](#uiux)
  * [My Design](#my-design)
  * [Coworker's Design](#coworkers-design)
  * [Our Approach](#our-approach)
    * [Important Note](#important-note)
* [Workflow](#workflow)
* [Specifications](#specifications)
* [Phoenix Instructions](#phoenix-instructions)
  * [Learn more](#learn-more)

## Overview

A version of this approach took place during an education exercise among the developers at Orange.
This version was done in Laravel over the course of a week.
When Jira introduced the "Your Work page" and configurable dashboards, the prior project became obsolete.

The primary goal is to treat this as an example of a take home assignment for an agency or consultancy.
The work should ideally take no more than 8 hours or up to 16 if I'm feeling generous with my time.
The idea being that as a developer we should be able to at least estimate a single workday. Things happen though, i.e. research takes much longer than expected or we take a long time tweaking designs we create from scratch.
If I can time box this aggressively I feel like it could be a good approach to onboarding new developers as well.

It will also take a little time management to break apart the work I'm doing writing documentation like this as an "instructor" vs the "student" that produces the desired result.

## UI/UX

To save time our intention is to reuse the designs produced in the Laravel approach.
No design utilized Tailwind CSS so we won't save all that much time but it shouldn't be too difficult to recreate from the original CSS and screenshots below.

### My Design

![My Design](docs/screenshots/Jira%20Report%20-%20Myself.png)

My approach involved practically no style points as I spent most of my time refining the JQL. I knew I wanted all of the columns but I went with text over images because it produced a quicker outcome.

### Coworker's Design

![Coworker Design](docs/screenshots/Jira%20Report%20-%20Coworker.png)

Conversely, my coworker took a more stylistic approach. After we showed our work, I further customized the Story Points column with a color coded attempt at a round border.

### Our Approach

Our attempt will be a hybrid of the 2 versions. My current Jira Dashboard has the fields:

* T - Type
* Key - Key
* Summary - Summary
* P - Priority
* Status - Status
* Story Points - Story Points

I find the project name and dates to be useful but that can be a bit of extra text that may or may not be useful.
We'll likely prototype a few different ideas and go with what fits.
My current dashboard also has more than one section which we may have time to introduce.

#### Important Note

We're not starting with a complete design in Tailwind so recreating this will absolutely eat into our implementation time.

Full stack take home assignments rarely seem to call this out and if you're like me, a good design could easily take quite a fewhours if I'm starting from scratch.

I think it's important to track this time and cap it as necessary.
It isn't always prudent to do this last and in most work environments you'll either have a designer or far more time to make adjustments than a typical workday.

## Workflow

TODO: Workflow

## Specifications

[Specifications](docs/specs.md)

## Phoenix Instructions

To start your Phoenix server:

* Install dependencies with `mix deps.get`
* Create and migrate your database with `mix ecto.setup`
* Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

### Learn more

* Official website: [https://www.phoenixframework.org/]
* Guides: [https://hexdocs.pm/phoenix/overview.html]
* Docs: [https://hexdocs.pm/phoenix]
* Forum: [https://elixirforum.com/c/phoenix-forum]
* Source: [https://github.com/phoenixframework/phoenix]
