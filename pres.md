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

Final Report

A.J. Stein
OMS Cybersecurity Masters Practicum
Georgia Institute of Technology
PUBP-6727 OCY

---

## The Problem

- Cloud computing infrastructure is essentially ubiquitous.
- Cloud service providers must cater to customers, especially regulated ones.
- A major barrier is ongoing evaluation of the provider’s cybersecurity posture.
- The results are often centralized bureaucracies.

---

![bg right 75%](https://www.fedramp.gov/assets/img/fedramp-logo-vert.svg)

## The Problem

- Are cloud security bureaucracies the right way?
- Are they the only way?
- Who watches the watchers?

---

## The Solution

- Analyze FedRAMP ConMon's strengths and weaknesses.
- Design an alternative model, for FedRAMP _and_ similar programs.
  - Stakeholders mutually monitor each other with transparency services.
  - Forgo control-driven assessment, focus measurable security properties.
  - Use a simple quantitative framework for measuring properties.
- Do not certify, do not authorize, but **measure** _each other_.

---

## Background

- What is FedRAMP?
- What is FedRAMP ConMon?
- What works? What doesn't?

---

### What is FedRAMP?

In mid-2009, an interagency effort, created under the Federal Cloud Computing
Initiative, was established to focus on solving a single problem statement—How
do we best perform security authorization and _continuous monitoring for out-
sourced and multiagency systems_?

> Metheny, M. (2017). Introduction to the federal cloud computing strategy. In Federal Cloud Computing (pp. 239). Elsevier. https://doi.org/10.1016/b978-0-12-809710-6.00001-9

---

### How Did FedRAMP Evolve?

2011 December: FedRAMP policy signed
2012 May: Announcement of  third party auditors
2012 June: FedRAMP officially launches
2012 December: First provisional FedRAMP authorization
2013 May: First full authorization of AWS with HHS

> https://www.nextgov.com/modernization/2016/05/a-brief-history-of-fedramp/218162/

---

### How Did FedRAMP Evolve?

2014 June: Deadline fo agency compliance from policy
2014 December: Announcement of FedRAMP Forward
2016 March: Revised JAB process and prioritization timelines
2022 December: FedRAMP Act codified into law
2023 October: Draft modernization memo published

> https://www.nextgov.com/modernization/2016/05/a-brief-history-of-fedramp/218162/

---

### How Did FedRAMP Evolve?

2024 March: Centralized platform announced
2024 July: M-24-15 disbands JAB; established new FedRAMP board
2024 July: M-24-15 requires agency uploads to platform by July 2025
2025 March: Centralized platform contract halted
2025 April: FedRAMP downsizes most contractor staff
2025 March: 20x Modernization Pilots and KSIs announced
2025 May: Announcement of secure storage standard

> https://www.fedramp.gov/updates/changelog/

---

### What Were the FedRAMP Processes? (:heavy_plus_sign: JAB)

![center 50%](https://storage.googleapis.com/blogs-images-new/ciscoblogs/1/2023/06/01-Understanding-FedRAMP-Authorization-Process.png)

--- 

### What Are the FedRAMP Processes? (:heavy_minus_sign: JAB)

![center 50%](https://www.fedramp.gov/assets/img/authorized_agency_process_1200px.svg)

--- 

### What is FedRAMP ConMon?

- Monthly assessments
  - Updated inventory; vulnerability scans; POA&Ms
- Significant change requests
- Annual assessments
  - Updated inventory; vulnerability scans; POA&Ms
  - Subset of full initial assessment

---

### What is FedRAMP ConMon?

- Out-of-band coordination between provider and agency customers
- Manual upload of all data to max.gov or high repository
- Review by agency and FedRAMP PMO staff (sometimes separately)
- Synchronous meetings to review and adjust POA&Ms

---

### What works?

---

### What doesn't?

---

### What doesn't?

The primary method to interact with FedRAMP:

[![](https://markdown-videos-api.jorgenkh.no/youtube/z8P8XQoYAts)](https://youtu.be/z8P8XQoYAts)

---

## Solution

### Prototyping

---

### Architecture Specification

---

## Solution Evaluation

---

## Solution Limitations

- Incomplete transparency service implementation
- Additional use cases for quantitative measurement framework
- Interaction patterns for ecosystem of different transparency services

--- 

## Solution Limitations

- Encrypted data storage for adjacent service confidentiality
- Custom role-based access control for adjacent service confidentiality
- Concrete privacy-enhancing techniques for transparency service confidentiality

---

## Next Steps and Future Work

- Complete a prototype implementation :crossed_fingers:
- Vet new use cases for economic incentives of mutual monitoring
- Design applications of quantitative framework for new use cases
- Design privacy-enhancing techniques for transparency service confidentiality

---

## Feedback

- You can provide feedback in multiple ways.
- Post in the class discussion board in Canvas.
- Open issues in my GitHub repo at [github.com/aj-stein/practicum/issues](https://github.com/aj-stein/practicum/issues/new).

![center](./assets/url_repo.png)

---

## Conclusion

Et fin.

(Find me on the Internet if you want to learn more.)
