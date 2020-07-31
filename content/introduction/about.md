---
date: 2016-04-09T16:50:16+02:00
title: About
weight: 10
summary: Learn more about iter8
---

![iter8pic](/images/iter8pic.png)

Iter8 enables statistically robust continuous experimentation of microservices in your CI/CD pipelines. Use iter8's to safely expose competing versions of a microservice within your distributed cloud application to application traffic, gather in-depth insights about key performance and business metrics associated with these versions, and intelligently rollout the best version of your service using an iter8 `experiment`.

Iter8 supports an expressive model of cloud experimentation for a variety of CI/CD scenarios. With iter8, you can:

1. Run a performance test in your test / dev / staging environments with a single version of a microservice.
2. Perform a canary release in your staging / production environments with two versions, a baseline and a candidate. Iter8 will shift application traffic safely and gradually to the candidate, if it passes the criteria you specify.
3. Perform an A/B test in your staging / production environments with two versions, a baseline and a candidate. Iter8 will identify and shift application traffic safely and gradually to the best version, where `best` is defined by the criteria you specify in the iter8 experiment.
4. Perform an A/B/N test in your staging / production environments with multiple versions, a baseline and multiple candidates. Iter8 will identify and shift application traffic safely and gradually to the best version, where `best` is defined by the criteria you specify in the iter8 experiment.

Under the covers, iter8 uses advanced Bayesian learning techniques coupled with multi-armed bandit approaches to compute a variety of statistical assessments for your microservice versions and make robust traffic shift and rollout decisions.
