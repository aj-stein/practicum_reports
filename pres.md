---
marp: true
title: "Mutual Monitoring Updates"
author: A.J. Stein
paginate: true
---

<style>
img[alt~="center"] {
  display: block;
  margin: 0 auto;
}
</style>

# Mutual Monitoring Update

Progress Report 2

A.J. Stein
[astein38@gatech.edu](mailto:astein38@gatech.edu)

---

## Problem 

- Cloud service providers are everywhere, but their security is complex.
- Continuous monitoring is complex, tedious multi-party process.
    - FedRAMP is a very public example.
- Everything is manual.
- Information flows in one direction, not to everyone who needs it.
- Is there a better way?

---

## Solution

- Examine FedRAMP as a representative example.
- Re-imagine a new system with:
    - a new technological approach; and
    - change the process and how people interact.
- Estimate improved cost and performance.

---

## Solution Deliverables

:gift: :one: Critical analysis of FedRAMP
:gift: :two: Architecture specification
:gift: :three: prototype code for mutual monitoring transparency service
:gift: :four: a quantitative cloud security measurement framework

---

## Status

- :gift: :one: I completed more desk research and fleshed out my deliverables' outline.
- :gift: :two: I made substantial progress on the architecture specification draft.
    - I have still some work to do, but finishing beginning of Week 5.
    - I developed automation for publishing drafts and final specification.
    - I tried customizing popular tools used by IETF authors, but it wasn't a good.
    - I will leverage this for deploying prototype code, mentioned below.
- :gift: :three: I coded the initial prototype code and created initial deployment automation.

---

## Status

Architecture specification draft: [conmotion.netlify.app](https://conmotion.netlify.app/architecture.html)

![center](./assets/url_arch_dev.png)

Source code and containers for transparency service: [github.com/aj-stein/conmotion](https://github.com/aj-stein/conmotion/tree/develop/conmotion)

![center](./assets/url_ts_code.png)

---

## Challenges

- The usual suspects:
    - lacking time;
    - lacking coffee; 
    - and resulting lack of energy

---

## More Challenges

- Implementing against draft specifications
    - Balancing ambiguous tradeoffs
    - Understanding under-documented algorithms foundational to the design
    - Filling in gaps outside of the specification's scope
- Balancing developing development; research; and writing on a schedule
    - Testing and ironing out kinks is frustrating, but necessary

---

### Questions

1. How do I use polls and pseudonymonous content on social media? Should I?
1. How do I use self-hosted or hosted LLMs do sentiment analysis? Should I?

--- 

### Next Weeks' Focus

1. :gift: :one: Complete outline of FedRAMP critical analysis.
1. :gift: :one: Start draft of FedRAMP critical analysis, get feedback from advisors.
1. :gift: :two: Complete the architecture specification, get feedback from advisors. 
1. :gift: :three: Complete the submissions API, the core component of the prototype.

---

## Feedback

- You can provide feedback in multiple ways.
- Post in the class discussion board in Canvas.
- Open issues in my GitHub repo at [github.com/aj-stein/practicum/issues](https://github.com/aj-stein/practicum/issues/new).

![center](./assets/url_repo.png)

---

## Conclusion

Et fin.

(See you all again in two weeks.)
