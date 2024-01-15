---
title: "CS 562: Advanced Topics in Security, Privacy, and Machine Learning"
date: 2024-01-12
---

**Session-VC: Machine Learning for Sys, Networks, and Security**

[Home]() | [Campuswire](#campuswire) | [Paper Signup Sheet](#papersignup) | [Project](https://chandrasekaran-group.github.io/courses/cs562/project/)

---

**Instructor**: [Varun Chandrasekaran](https://chandrasekaran-group.github.io/) (varunc@illinois.edu)

**TA**: [Qilong Wu](https://www.qilongwu.com/) (qilong3@illinois.edu)

**Time/Location**: Wednesday 03:00 - 06:00 PM. Siebel Center for Comp Sci Room 0216

**Office Hour**: By Appointment

---

> ### Announcement
> 
> 1/17/2024: [First week of class] Enrolled students will be added/invited to CS 562 Campuswire before the first week of the class. If you registered during/after the first week and did not get the Campuswire invitation, please email the instructor (varunc@illinois.edu) for the invitation code.

---

# Class Description

Advanced topics in security and privacy problems in machine learning systems, selected from areas of current research such as: This section will primarily focus on using machine learning for system, networking, and security applications. Example topics include using ML to build novel security defenses (e.g., detecting network intrusions, cybercrime, and disinformation, and performing user authentication and vulnerability analysis), launch novel attacks (e.g., privacy attacks, password guessing, deepfake-based social engineering), and support system optimizations. We will explore new research directions and seek to understand the limitations and potential risks of ML-based approaches. Students will read, present, and discuss research papers, and work on an original research project. The goal of the project is to extend machine learning techniques to new problems and produce publishable results.

---

# Expected Work

- **Reading**: students will be reading and reviewing all the required papers, and participating in paper discussions during the class and over the online discussion board.
- **Participation**: students are required to attend all the lectures. Please inform the instructor via email if you cannot make it to the class due to travel or sickness.
- **Team Project**: 3-4 students will form a team to work on a single research project throughout the semester. The project should aim to solve a real problem in the intersection area of machine learning and security/system. Each team will write a project proposal, perform literature surveys, give a short talk in the midterm, and give a final presentation at the end of the semester. Each team is also expected to write up a final project report.
- **Paper Presentation**: students will present papers during the class to lead the discussion.

All deadlines are 11:59 PM (CT) of the specific date (not including paper reviews).

---

# Class Schedule

| Week / Date | Papers                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          | Deadline |
|-------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------|

| Date       | Area                              | Week | Link                                                   | Notes                                       |
|------------|-----------------------------------|------|--------------------------------------------------------|---------------------------------------------|
| Jan 17     | Introductions + Guest Lectures    | 1    |                                                        | Select your project team                    |
| Jan 24     | Evasion                           | 2    | - [Towards Evaluating the Robustness of Neural Networks](https://arxiv.org/abs/1608.04644) |                                          |
|            |                                   |      | - [Towards Deep Learning Models Resistant to Adversarial Attacks](https://arxiv.org/abs/1706.06083) |                                          |
|            |                                   |      | - [On the Robustness of Domain Constraints](https://arxiv.org/abs/2105.08619) |                                          |
| Jan 31     | Poisoning                         | 3    | - [Trojaning Attacks on Neural Networks](https://docs.lib.purdue.edu/cgi/viewcontent.cgi?article=2782&context=cstech) |                                          |
|            |                                   |      | - [Certified Defenses for Data Poisoning Attacks](https://arxiv.org/abs/1706.03691) |                                          |
|            |                                   |      | - [Poisoning Web-scale Datasets is Practical](https://arxiv.org/abs/2302.10149) |                                          |
| Feb 7      | Applications: Humans              | 4    | - [Adversarial Examples that Fool both Computer Vision and Time-Limited Humans](https://arxiv.org/abs/1802.08195) |                                          |
|            |                                   |      | - [Face-Off: Adversarial Face Obfuscation](https://arxiv.org/abs/2003.08861) |                                          |
|            |                                   |      | - [Fawkes: Protecting Privacy against Unauthorized Deep Learning Models](https://arxiv.org/abs/2002.08327) |                                          |
| Feb 14     | Foundation Models                 | 5    | Project Proposal: Share <5 slides with prescribed format |                                          |
|            |                                   |      | - [Asleep at the Keyboard? Assessing the Security of GitHub Copilot’s Code Contributions](https://arxiv.org/abs/2108.09293) |                                          |
|            |                                   |      | - [Data Determines Distributional Robustness in Contrastive Language Image Pre-training (CLIP)](https://arxiv.org/abs/2205.01397) |                                          |
|            |                                   |      | - [A Watermark for Large Language Models](https://arxiv.org/abs/2301.10226) |                                          |
| Feb 21     | Applications: Networking + Malware | 6    | - [Outside the Closed World: On Using Machine Learning for Network Intrusion Detection](https://ieeexplore.ieee.org/document/5504793) |                                          |
|            |                                   |      | - [TESSERACT: Eliminating Experimental Bias in Malware Classification across Space and Time](https://arxiv.org/abs/1807.07838) |                                          |
|            |                                   |      | - [Automatically Evading Classifiers A Case Study on PDF Malware Classifiers](https://evademl.org/docs/evademl.pdf) |                                          |
| Feb 28     | Applications: Code                | 7    | - [De-anonymizing Programmers via Code Stylometry](https://www.usenix.org/system/files/conference/usenixsecurity15/sec15-paper-caliskan-islam.pdf) |                                          |
|            |                                   |      | - [Bad Characters: Imperceptible NLP Attacks](https://arxiv.org/abs/2106.09898) |                                          |
|            |                                   |      | - [TrojanPuzzle: Covertly Poisoning Code-Suggestion Models](https://arxiv.org/abs/2301.02344) |                                          |
| Mar 6      | Applications: Passwords            | 8    | - [Fast, Lean, and Accurate: Modeling Password Guessability Using Neural Networks](https://www.usenix.org/conference/usenixsecurity16/technical-sessions/presentation/melicher) |                                          |
|            |                                   |      | - [Beyond Credential Stuffing: Password Similarity Models using Neural Networks](https://ieeexplore.ieee.org/document/8835247) |                                          |
|            |                                   |      | - [Passgan: A deep learning approach for password guessing](https://par.nsf.gov/servlets/purl/10189835#:~:text=Instead%20of%20relying%20on%20manual,this%20approach%20is%20very%20promising.) |                                          |
| Mar 13     | Spring Break                      | 9    | Break; no class                                  |                                          |
| Mar 20     | Mid-Term Presentation              | 10   | Mid-term check-in: share project report       |                                          |
| Mar 27     | Explanations                      | 11   | - ["Why Should I Trust You?" Explaining the Predictions of Any Classifier](https://arxiv.org/abs/1602.04938) |                                          |
|            |                                   |      | - [Explanation-Guided Backdoor Poisoning Attacks Against Malware Classifiers](https://arxiv.org/abs/2003.01031) |                                          |
|            |                                   |      | - [Interpretable Deep Learning under Fire](https://arxiv.org/abs/1812.00891) |                                          |
| Apr 3      | Privacy and Systems                | 12   | - [Deep Learning with Differential Privacy](https://arxiv.org/abs/1607.00133) |                                          |
|            |                                   |      | - [Tight Auditing of Differentially Private Machine Learning](https://arxiv.org/abs/2302.07956) |                                          |
|            |                                   |      | - [Certified Robustness to Adversarial Examples with Differential Privacy](https://arxiv.org/abs/1802.03471) |                                          |
| Apr 10     | Deepfakes                         | 13   | - [Seeing is Living? Rethinking the Security of Facial Liveness Verification in the Deepfake Era](https://arxiv.org/abs/2202.10673) |                                          |
|            |                                   |      | - [DepthFake: Spoofing 3D Face Authentication with a 2D Photo](https://www.computer.org/csdl/proceedings-article/sp/2023/933600b710/1OXH6P0fej6) |                                          |
|            |                                   |      | - [Evading Deepfake-Image Detectors with White- and Black-Box Attacks](https://arxiv.org/abs/2004.00622) |                                          |
| Apr 17     | Copyright in ML                   | 14   | Three-quarter check-in: share project report   |                                          |
|            |                                   |      | - [Glaze: Protecting Artists from Style Mimicry by Text-to-Image Models](https

://arxiv.org/abs/2302.04222) |                                          |
|            |                                   |      | - [Unlearnable Examples: Making Personal Data Unexploitable](https://arxiv.org/abs/2101.04898) |                                          |
|            |                                   |      | - [Copyright in Generative Deep Learning](https://arxiv.org/abs/2105.09266) |                                          |
| Apr 24     | Unlearning                        | 15   | - [Machine Unlearning](https://arxiv.org/abs/1912.03817) |                                          |
|            |                                   |      | - [Unlearn What You Want to Forget: Efficient Unlearning for LLMs](https://arxiv.org/abs/2310.20150) |                                          |
|            |                                   |      | - [When Machine Unlearning Jeopardizes Privacy](https://arxiv.org/abs/2005.02205) |                                          |
| May 1      | Crypto + ML                       | 16   | - [SecureML: A System for Scalable Privacy-Preserving Machine Learning](https://eprint.iacr.org/2017/396.pdf) |                                          |
|            |                                   |      | - [Experimenting with Zero-Knowledge Proofs of Training](https://eprint.iacr.org/2023/1345) |                                          |
|            |                                   |      | - [GAZELLE: A Low Latency Framework for Secure Neural Network Inference](https://eprint.iacr.org/2018/073.pdf) |                                          |
| May 8      | Final Presentation                 | 17   | Final presentation                             |                                          |


# Grading

- Class attendance and participation: `5%`
- Paper reviews: `25%`
- Paper presentation in class: `15%`
- Project: proposal: `10%`
- Project: midterm presentation: `10%`
- Project: final presentation: `15%`
- Project: midterm report + progress update slides: `10%`
- Project: final report: `10%`

To calculate final grades, I simply sum up the points obtained by each student (the points will sum up to some number x out of 100) and then use the following scale to determine the letter grade: [0-60] F, [60-62] D-, [63-66] D, [67-69] D+, [70-72] C-, [73-76] C, [77-79] C+, [80-82] B-, [83-86] B, [87-89] B+, [90-92] A-, [93-100] A.
# Paper Review

We read two papers before each class meeting. Before each class, students are expected to read both papers and submit a short review via Campuswire. The deadline for the review is 3:00 PM (CT) on the day of class.

The review should contain sufficient content (about 200-500 words; it can be longer if needed). The review can focus on the key contributions of the paper, the strengths and weaknesses, or potential issues with the experiment methodologies and results. You can also discuss the practical implications of the paper and suggest new ideas. The review should reflect your own thoughts. All the students will post the reviews under the given paper's Campuswire thread. If you are the first to review the paper, you get to summarize the paper and comment on the key contributions. Other students who come later should avoid repeating the same arguments/comments that the previous reviews have already covered. Each review needs to have some original comments that are different from others.

# Policies

## Late Policy
All the deadlines are hard deadlines. Any late submissions will be subject to point reduction. For paper reviews, and project-related assignments: submitting within 3 days (72 hours) after the deadline = 60% of the points. This policy does not apply to the final project report, for which a late submission is not allowed.

## Academic Integrity
Students must follow the university's guidelines on academic conduct ([quick link](https://provost.illinois.edu/policies/policies/academic-integrity/students-quick-reference-guide-to-academic-integrity/)). This course will have a zero-tolerance policy regarding plagiarism. You (or your team) should complete all the assignments and project tasks on your own. When you use the code or tools developed by other people, please acknowledge the source. If an idea or a concept used in your project has been proposed by others, please make the proper citations. All electronic work submitted for this course will be archived and subjected to automatic plagiarism detection. Whenever in doubt, please seek clarifications from the instructor. Students who violate Academic Integrity policies will be immediately reported to the department and the college.

When presenting research papers in the class, you may NOT use the authors' slides directly. Please make your own slides.

## Special Accommodations
If you need special accommodations because of a disability, please contact the instructor in the first week of classes.

## Diminished Mental Health
Diminished mental health, including significant stress, mood changes, excessive worry, substance/alcohol abuse, or problems with eating and/or sleeping can interfere with optimal academic performance, social development, and emotional wellbeing. The University of Illinois offers a variety of confidential services including individual and group counseling, crisis intervention, psychiatric services, and specialized screenings at no additional cost. If you or someone you know experiences any of the above mental health concerns, it is strongly encouraged to contact or visit any of the University’s resources provided below. Getting help is a smart and courageous thing to do -- for yourself and for those who care about you.

- **Counseling Center**: 217-333-3704, 610 East John Street Champaign, IL 61820
- **McKinley Health Center**: 217-333-2700, 1109 South Lincoln Avenue, Urbana, Illinois 61801



