---
title: "CS 562: Advanced Topics in Security, Privacy, and Machine Learning"
date: 2026-01-09
---

**Session-VC: Machine Learning for Sys, Networks, and Security**

[Home](https://chandrasekaran-group.github.io/courses/cs562/home/) |
[Campuswire](https://campuswire.com/p/G2C1E9DA5) |
[Paper Signup Sheet](https://docs.google.com/spreadsheets/d/1Aa67VhuoY_AOcWafIc0DBNXQ4IWSMeMZ6mHD5wCa2Mk/edit?usp=sharing) |
[Project](https://www.overleaf.com/read/qfzfxsfgvcfw#073324)

---

**Instructor**: [Varun Chandrasekaran](https://chandrasekaran-group.github.io/) (varunc@illinois.edu)

**TA**: TBD

**Time/Location**: **Mondays & Wednesdays 12:30 – 1:45 PM**, Siebel Center for Comp Sci **Room 0218**

**Office Hour**: By Appointment

---

> ### Announcement
>
> **01/20/2026**: Enrolled students will be added/invited to CS 562 Campuswire before the first week of
> the class. If you registered during/after the first week and did not get the Campuswire invitation,
> please email the instructor (varunc@illinois.edu) for the invitation code.

---

# Class Description

This course is a research-focused survey of **security, robustness, and governance challenges in modern
machine learning**, with an emphasis on **adversarial interactions with learning systems**. The course
covers both established and emerging threat models, examining how machine learning systems can be
attacked, audited, manipulated, and modified.

Topics include **evasion and poisoning attacks**, **jailbreaking and safety training**, **membership
inference and model extraction**, and the limits of **explanations and interpretability under
adversarial pressure**. A substantial portion of the course also focuses on challenges unique to
**foundation models and large language models**, including **LLM poisoning**, **watermarking and
detection**, **attacks on LLM watermarks**, **machine unlearning**, and **copyright and data
provenance**. The course also examines emerging issues around **agentic systems** and models that
interact with external tools or environments.

Students will read, present, and critically evaluate recent research papers, write structured paper
summaries in response to instructor-provided questions, and complete a semester-long team project
selected from instructor-provided topics.

---

# Expected Work

- **Reading**: Students are expected to read the assigned papers before each class
  meeting and submit a short response to instructor-provided **guiding questions**
  via the following Google Form:
  https://forms.gle/cpRkxyc43pCG2Nwi8. **You must be signed into Google using your Illinois
  (@illinois.edu) account in order to submit the form.**

  The response should be **at most one page long** and written clearly and concisely.
  If mathematical expressions, equations, or formal notation are needed, the response
  should be rendered appropriately using **LaTeX**. Submissions must be uploaded as a
  **single PDF file**; the form will only accept PDFs of **size less than 1 MB**, so
  students should plan formatting and figures accordingly. Responses are due at
  **11:59 PM (CT) on the day before class**.

  **Use of AI tools** (e.g., large language models) is permitted for editing,
  polishing, or clarifying written responses, but **the content must reflect the
  student’s own understanding of the paper**. Students are responsible for the
  correctness and originality of all submitted material; AI tools should not be used
  to generate responses without genuine engagement with the reading.
  
  - **In-Class Quizzes**: Short, handwritten quizzes will be administered at the
  beginning of some class meetings to assess basic engagement with the assigned
  readings. These quizzes will be based directly on the paper(s) assigned for that
  class and are intended to take **no more than 5–10 minutes**.

  Quizzes are graded **very leniently** and are designed to encourage preparation
  and careful reading rather than memorization, or technical mastery, and to deter AI usage in the reading process.

  
- **Participation and Attendance**: Students are expected to attend all classes and actively
  participate in discussion. 

- **Paper Presentation(s)**: Students will present one or more papers during the semester to help
  lead class discussion. Presenters are expected to prepare their own slides and discussion prompts;
  use of the authors’ original slides is not permitted.

- **Team Project**: Students will form teams of **3–5 students** to work on a single semester-long
  research project. **All projects must be selected from the instructor-provided list of project
  topics** (see the Project link above). Teams will submit a ranked list of **three project
  preferences**, ordered from most to least preferred, **by January 27, 2026**, by email to the
  instructor. Each preference should be accompanied by a brief written justification describing the
  team’s interest and preparedness.

  **Project deliverables** include:  
  (i) a project proposal,  
  (ii) a mid-semester progress presentation (**15-25 minutes per team**),  
  (iii) regular progress updates (including a **biweekly 30-minute update** with the instructor/TA,  
  (iv) a final in-class presentation (**15-25 minutes per team**), and  
  (v) a final written project report.

  **Participation and accountability**: For the class project, active participation from all team members is expected.
  Students will provide peer feedback on individual contributions, which will be factored into
  project grading.

- **Compute and Resources**: Teams are responsible for securing the compute required for their
  projects. Projects are designed to be predominantly **inference-only** where possible. Available
  resources include **DeltaAI at Illinois** (for which the instructor can provide a letter of
  support) and **Google Colab**. The instructor has applied for **Tinker credits** and will distribute
  credits to the class if and when they become available.


---

# Class Schedule

| Date | Week | Topic | Papers |
|---|---:|---|---|
| 01/20 | 1 | Intro Week |  |
| 01/22 | 1 | Intro Week (How to read a paper) |  |
| 01/27 | 2 | Evasion | [Main](https://arxiv.org/abs/1412.6572)<br>[Supplementary](https://www.usenix.org/conference/usenixsecurity19/presentation/demontis) |
| 01/29 | 2 | Poisoning | [Main](https://arxiv.org/abs/1206.6389)<br>[Supplementary](https://arxiv.org/abs/2204.00032) |
| 02/03 | 3 | Jailbreaking (LLMs) | [Main](https://arxiv.org/abs/2310.08419)<br>[Supplementary](https://arxiv.org/abs/2310.04451) |
| 02/05 | 3 | Poisoning (LLMs) | [Main](https://arxiv.org/abs/2305.00944)<br>[Supplementary](https://arxiv.org/abs/2510.07192) |
| 02/10 | 4 | Adversarial Training | [Main](https://arxiv.org/abs/1706.06083)<br>[Supplementary](https://neurips.cc/virtual/2024/poster/96357) |
| 02/12 | 4 | Safety Training (LLMs) | [Main](https://arxiv.org/abs/2406.05946)<br>[Supplementary](https://arxiv.org/abs/2504.16980) |
| 02/17 | 5 | Membership Inference | [Main](https://arxiv.org/abs/1909.01838)<br>[Supplementary](https://arxiv.org/abs/2112.03570) |
| 02/19 | 5 | Model Extraction | [Main](https://www.usenix.org/conference/usenixsecurity20/presentation/chandrasekaran)<br>[Supplementary](https://www.usenix.org/conference/usenixsecurity20/presentation/chandrasekaran) |
| 02/24 | 6 | Membership Inference (LLMs) | [Main](https://arxiv.org/abs/2312.12254)<br>[Supplementary](https://arxiv.org/abs/2402.07841) |
| 02/26 | 6 | Model Extraction (LLMs) | [Main](https://arxiv.org/abs/2411.01332)<br>[Supplementary](https://arxiv.org/pdf/2205.07890) |
| 03/03 | 7 | Explanations | [Main](https://arxiv.org/abs/1812.00891)<br>[Supplementary](https://arxiv.org/abs/1602.04938) |
| 03/05 | 7 | Watermarking | [Main](https://www.usenix.org/conference/usenixsecurity21/presentation/jia)<br>[Supplementary](https://www.usenix.org/conference/usenixsecurity21/presentation/jia) |
| 03/10 | 8 | Mid-term Project Update |  |
| 03/12 | 8 | Mid-term Project Update |  |
| 03/17 | 9 | Spring Break (no class) |  |
| 03/19 | 9 | Spring Break (no class) |  |
| 03/24 | 10 | Explanations (LLMs) | [Main](https://transformer-circuits.pub/2025/attribution-graphs/biology.html)<br>[Supplementary](https://transformer-circuits.pub/2025/attribution-graphs/biology.html) |
| 03/26 | 10 | Watermarking (LLMs) | [Main](https://www.usenix.org/conference/usenixsecurity24/presentation/zhang-ruisi)<br>[Supplementary](https://www.usenix.org/conference/usenixsecurity24/presentation/zhang-ruisi) |
| 03/31 | 11 | Faithfulness of Explanations | [Main](https://openreview.net/forum?id=4ub9gpx9xw)<br>[Supplementary](https://openreview.net/forum?id=4ub9gpx9xw) |
| 04/02 | 11 | Attacks on Watermarks (LLMs) | [Main](https://arxiv.org/abs/2403.14719)<br>[Supplementary](https://arxiv.org/abs/2303.11156) |
| 04/07 | 12 | Copyright | [Main](https://arxiv.org/abs/2302.04222)<br>[Supplementary](https://arxiv.org/abs/2302.10870) |
| 04/09 | 12 | Unlearning | [Main](https://arxiv.org/abs/1912.03817)<br>[Supplementary](https://arxiv.org/abs/1911.03030) |
| 04/14 | 13 | Copyright (LLMs) | [Main](https://arxiv.org/abs/2101.04898)<br>[Supplementary](https://arxiv.org/abs/2310.13771) |
| 04/16 | 13 | Unlearning (LLMs) | [Main](https://arxiv.org/abs/2310.20150)<br>[Supplementary](https://arxiv.org/abs/2404.05868) |
| 04/21 | 14 | Unlearning Evaluations | [Main](https://arxiv.org/html/2512.19025v1)<br>[Supplementary](https://arxiv.org/abs/2410.02879) |
| 04/23 | 14 | Agents | [Main](https://arxiv.org/abs/2507.05445)<br>[Supplementary](https://arxiv.org/abs/2512.18456) |
| 04/28 | 15 | Final Project Update |  |
| 04/30 | 15 | Final Project Update |  |
| 05/05 |  | Last day of class (no class) |  |

---

# Grading

- Project (proposal, progress updates, final presentation, final report): `45%`
- Paper presentation(s): `25%`
- Paper summaries: `15%`
- In-class Quiz: `10%`
- Attendance and participation: `5%`

---


# Policies

## Late Policy

All deadlines are hard deadlines. For paper summaries and project-related assignments, submissions
after the deadline receive **half** the credit. Late submissions are not accepted for the
final project report.

## Academic Integrity

Students must follow the University of Illinois guidelines on academic conduct
([link](https://provost.illinois.edu/policies/policies/academic-integrity/students-quick-reference-guide-to-academic-integrity/)).
This course has a zero-tolerance policy for plagiarism. All submitted work may be subjected to
automated plagiarism detection. When in doubt, consult the instructor.

When presenting papers, students may **not** use the authors’ slides directly.

## Fairness and Respect

This course is committed to providing a respectful learning environment for all students.
Discrimination, harassment, or exclusionary behavior is not tolerated.

## Special Accommodations

Students requiring accommodations should contact the instructor during the first week of class.

## Diminished Mental Health

The University of Illinois provides confidential counseling and mental health services.

- **Counseling Center**: 217-333-3704, 610 East John Street Champaign, IL 61820  
- **McKinley Health Center**: 217-333-2700, 1109 South Lincoln Avenue Urbana, IL 61801
