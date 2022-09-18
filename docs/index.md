# Jira Dashboard :: Documentation

### Table of Contents

* [Overview](#overview)
* [UI/UX](#uiux)
    * [My Design](#my-design)
    * [Coworker's Design](#coworkers-design)
    * [Our Approach](#our-approach)
        * [Important Note](#important-note)
* [Workflow](#workflow)
* [Specifications](#specifications)

## Overview

A version of this approach took place during an education exercise among the developers at Orange.
This version was done in Laravel over the course of a week.
When Jira introduced the "Your Work page" and configurable dashboards, the prior project became obsolete.

The primary goal is to treat this as an example of a take home assignment for an agency or consultancy.
The work should ideally take no more than 8 hours or up to 16 if I'm feeling generous with my time.
The idea being that as developers we should be able to estimate a single workday. Things happen though, i.e. research takes much longer than expected.
If I can time box this aggressively I feel like it could be a good approach to onboarding new developers as well.

It will also take a little time management to break apart the work I'm doing writing documentation like this as an "instructor" vs the "student" that produces the desired result.

## UI/UX

To save time our intention is to reuse the designs produced in the Laravel approach.
No design utilized Tailwind CSS so we won't save all that much time but it shouldn't be too difficult to recreate from the original CSS and screenshots below.

### My Design

![My Design](screenshots/Jira%20Report%20-%20Myself.png)

My approach involved practically no style points as I spent most of my time refining the JQL. I knew I wanted all of the columns but I went with text over images because it produced a quicker outcome.

### Coworker's Design

![Coworker Design](screenshots/Jira%20Report%20-%20Coworker.png)

Conversely, my coworker took a more stylistic approach. After we showed our work, I further customized the Story Points column with a color coded attempt at a round border.

### Our Approach

Our attempt will be a hybrid of the 2 versions. My current Jira Dashboard has the fields:

* T - Type
* Key - Key
* Summary - Summary
* P - Priority
* Status - Status
* Story Points - Story Points

I find the project name and dates to be useful but that can be a bit of extra text to work with.
The project name generally isn't necessary when the key can usually convey this information but it can be easy to forget what a key belongs to if you have a lot of similar projects.
We'll likely prototype some ideas and go with what looks useful.
My current dashboard also has more than one section which we may have time to introduce.

#### Important Note

We're not starting with a complete design in Tailwind so recreating this will absolutely eat into our implementation time.

Full stack take home assignments rarely seem to call this out and if you're like me, a good design could easily take hours if I'm starting from scratch.

I think it's important to track this time and cap it as necessary.
It isn't always prudent to do this last and in most work environments you'll either have a designer or far more time to make adjustments than a typical workday.

## Workflow

TODO: Workflow

## Specifications

[Specifications](specs.md)
