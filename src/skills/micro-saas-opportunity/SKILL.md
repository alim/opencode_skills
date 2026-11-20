---
name: micro-saas-opportunity
description: Generate a comprehensive business opportunity report for micro-SaaS solutions targeting a specific market segment. Triggers on phrases like "micro-SaaS opportunity", "SaaS market analysis", or "analyze [market] for SaaS".
license: MIT
compatibility: opencode
---

# Micro-SaaS Opportunity Report

Generate a comprehensive business opportunity report analyzing a target market segment for micro-SaaS potential.

## Input

The user provides a **target market segment** - this can be:
- An industry vertical (e.g., "independent real estate agents")
- A professional role (e.g., "freelance graphic designers")
- A business type (e.g., "small dental practices")
- A niche within a larger market (e.g., "Etsy sellers doing $10k-50k/year")

## Research Phase

Before writing the report, conduct thorough web research to gather real data:

### 1. Market Segment Research
- Search for the size of the target market (number of businesses/professionals)
- Find industry reports, census data, or trade association statistics
- Identify key pain points discussed in forums, Reddit, industry publications
- Note geographic distribution if relevant

### 2. Workflow Identification
- Search for "day in the life of [market segment]" content
- Look for workflow discussions in industry forums and communities
- Find productivity/efficiency articles targeting this segment
- Identify repetitive, time-consuming tasks mentioned frequently

### 3. Competitor Research
- Search for existing SaaS solutions serving this market
- Find pricing pages, feature lists, and customer reviews
- Look for complaints about existing solutions (too expensive, missing features, poor UX)
- Check Product Hunt, G2, Capterra for relevant tools

### 4. Market Gap Analysis
- Search for "alternatives to [existing solution]" discussions
- Find threads asking for recommendations (indicates unmet needs)
- Look for DIY workarounds people are using (spreadsheets, manual processes)

**Important**: Save URLs for all sources. The final report must include reference links.

## Report Structure

Generate a single markdown document with this structure:

```markdown
# Micro-SaaS Opportunity Report: [Target Market Segment]

**Generated**: [Date]
**Market Segment**: [Full description of target market]

---

## Executive Summary

[2-3 paragraph overview of the opportunity, key findings, and top recommendation]

---

## 1. Market Segment Overview

### 1.1 Market Definition
[Precise definition of who is in this market segment]

### 1.2 Market Size
- **Total market size**: [Number of businesses/professionals]
- **Geographic breakdown**: [If relevant]
- **Growth trends**: [Growing, stable, declining - with data]

### 1.3 Market Characteristics
- Average business size/revenue
- Technology adoption level
- Typical budget for software tools
- Key decision-making factors

**Sources**: [List URLs]

---

## 2. Workflow Analysis

### 2.1 Core Workflows
[Table or list of primary workflows performed by this segment]

| Workflow | Frequency | Time Spent | Pain Level |
|----------|-----------|------------|------------|
| [Name]   | Daily/Weekly/etc | X hrs/week | High/Med/Low |

### 2.2 Automation Opportunity Assessment

Rank workflows by automation potential:

| Rank | Workflow | Why It's a Good Candidate |
|------|----------|---------------------------|
| 1    | [Name]   | [Reasoning: repetitive, rule-based, high time cost, etc.] |
| 2    | [Name]   | [Reasoning] |
| 3    | [Name]   | [Reasoning] |

---

## 3. Competitive Landscape

### 3.1 Existing Solutions

| Solution | Target Market | Key Features | Pricing | Limitations |
|----------|---------------|--------------|---------|-------------|
| [Name]   | [Who they serve] | [Top 3 features] | [$/mo] | [Gaps/complaints] |

### 3.2 Market Gaps Identified
[Analysis of what existing solutions are missing or doing poorly]

**Sources**: [List URLs for competitor info, reviews, complaints]

---

## 4. Proposed Micro-SaaS Solutions

### Solution 1: [Name]
**Target Workflow**: [Which workflow this automates]

**Value Proposition**: [One sentence on why this is better than alternatives]

**Core Features**:
- [Feature 1]
- [Feature 2]
- [Feature 3]

**Differentiation**: [Why this beats existing solutions for this specific market]

**Technical Complexity**: [Low/Medium/High - brief justification]

---

### Solution 2: [Name]
[Same structure as Solution 1]

---

### Solution 3: [Name]
[Same structure as Solution 1]

---

## 5. Comparison: Proposed Solutions vs. Existing Alternatives

| Criteria | Solution 1 | Solution 2 | Solution 3 | [Top Competitor] | [Competitor 2] |
|----------|------------|------------|------------|------------------|----------------|
| Target workflow fit | | | | | |
| Ease of use | | | | | |
| Pricing accessibility | | | | | |
| Feature completeness | | | | | |
| Integration options | | | | | |
| Mobile support | | | | | |
| **Overall Score** | X/10 | X/10 | X/10 | X/10 | X/10 |

---

## 6. Revenue Model

### 6.1 Recommended Pricing Strategy
[Freemium, flat-rate, tiered, usage-based - with justification]

### 6.2 Proposed Pricing Tiers

| Tier | Price | Features | Target Customer |
|------|-------|----------|-----------------|
| Free | $0 | [Limited features] | [Who this attracts] |
| Pro | $X/mo | [Full features] | [Primary paying customer] |
| Team | $Y/mo | [Multi-user features] | [Larger customers] |

### 6.3 Pricing Rationale
[Why this pricing works for this market - reference competitor pricing and market willingness to pay]

---

## 7. Market Opportunity Sizing

### 7.1 Total Addressable Market (TAM)
- Total market segment size: [X businesses/professionals]
- Estimated software budget per entity: $[Y]/year
- **TAM**: $[Z]

### 7.2 Serviceable Addressable Market (SAM)
- Entities not using an existing solution: [X%] = [Y entities]
- **SAM**: $[Z]

### 7.3 Realistic Target Market (SOM)
- Achievable market capture in Year 1-3: [X%]
- **SOM**: $[Z]

**Methodology notes**: [How these numbers were derived]

---

## 8. Revenue Projections

### 8.1 Assumptions

State every input that drives the model. Be conservative and source-backed.

- **Pricing model**: [Free trial vs. freemium vs. flat-rate vs. usage-based]
- **Pricing tiers**: [Tier name + price; e.g., Pro $29/mo, Team $79/mo]
- **Blended ARPU**: $[X]/mo (weighted across tiers)
- **Trial-to-paid conversion rate**: [X%] (cite benchmark; default 10% for healthcare-adjacent or family-decision-maker products, 15-25% for self-serve prosumer)
- **Monthly churn rate**: [X%] (cite benchmark; default 3-5% for sticky vertical SaaS, 5-7% average)
- **Annual logo churn**: [X%] (derived from monthly churn via 1 − (1 − monthly)^12)
- **Customer acquisition cost (CAC)**: $[X] (break down by channel: paid ads, content, partnerships, referral)
- **Viral / referral coefficient**: [X] (each customer refers N others; default 1.0-1.3 if a referral program exists)
- **COGS per active user per month**: $[X] (break down: LLM/API, telephony/SMS, hosting, DB, third-party licenses)
- **Headcount & salaries**: [Role + FTE count + fully-loaded annual cost; founders may defer draw]
- **Initial CapEx**: $[X] (one-time product build; amortize over 2-3 years)
- **Other G&A**: $[X]/yr (legal, accounting, tools, insurance)

### 8.2 Subscription Revenue Projection (Headline Summary)

| Metric | Year 1 | Year 2 | Year 3 |
|--------|-------:|-------:|-------:|
| Total trial / signup users (cumulative) | | | |
| Paying customers (end of year) | | | |
| Average paying customers | | | |
| ARPU | $[X] | $[X] | $[X] |
| **ARR (end of year)** | **$[X]** | **$[X]** | **$[X]** |
| **Total revenue (recognized)** | **$[X]** | **$[X]** | **$[X]** |

### 8.3 Yearly Income Statement (3-Year P&L)

Project a full P&L on a yearly basis. Use the trial funnel (cumulative trials × conversion × ARPU × churn-adjusted survival) to build revenue, then layer in COGS, S&M, R&D, G&A, and CapEx to derive EBITDA and free cash flow.

| Line Item | Year 1 | Year 2 | Year 3 |
|-----------|-------:|-------:|-------:|
| **Revenue** | | | |
| New trial / signup users (cumulative) | | | |
| New paying customers (conversion applied) | | | |
| End-of-year paying customers | | | |
| Average paying customers | | | |
| ARPU | $[X] | $[X] | $[X] |
| Subscription revenue | $[X] | $[X] | $[X] |
| Tier uptier / usage / services revenue | $[X] | $[X] | $[X] |
| **Total revenue** | **$[X]** | **$[X]** | **$[X]** |
| **COGS** | | | |
| LLM / API costs (per-user × avg customers) | ($[X]) | ($[X]) | ($[X]) |
| Telephony / SMS / third-party per-user | ($[X]) | ($[X]) | ($[X]) |
| Hosting, database, infrastructure | ($[X]) | ($[X]) | ($[X]) |
| **Total COGS** | **($[X])** | **($[X])** | **($[X])** |
| **Gross profit** | **$[X]** | **$[X]** | **$[X]** |
| **Gross margin %** | **[X]%** | **[X]%** | **[X]%** |
| **Operating Expenses** | | | |
| Sales & Marketing (CAC × new customers) | ($[X]) | ($[X]) | ($[X]) |
| R&D — engineering salaries (FTEs × loaded cost) | ($[X]) | ($[X]) | ($[X]) |
| G&A — founder draws + admin | ($[X]) | ($[X]) | ($[X]) |
| Customer support (FTEs × loaded cost) | ($[X]) | ($[X]) | ($[X]) |
| Overhead (legal, accounting, tools, insurance) | ($[X]) | ($[X]) | ($[X]) |
| **Total OpEx** | **($[X])** | **($[X])** | **($[X])** |
| **EBITDA** | **$[X]** | **$[X]** | **$[X]** |
| **EBITDA margin %** | **[X]%** | **[X]%** | **[X]%** |
| **CapEx (initial product build, amortized)** | ($[X]) | ($[X]) | ($[X]) |
| **Free Cash Flow** | **$[X]** | **$[X]** | **$[X]** |
| **Cumulative FCF** | **$[X]** | **$[X]** | **$[X]** |

### 8.4 Headcount Plan

| Role | Year 1 | Year 2 | Year 3 | Fully-loaded annual cost |
|------|-------:|-------:|-------:|-------------------------:|
| Founders (CEO + CTO) | [N] | [N] | [N] | $[X] (often deferred early) |
| Engineers | [N] | [N] | [N] | $[X] |
| Customer support | [N] | [N] | [N] | $[X] |
| S&M (part-time / community) | [N] | [N] | [N] | $[X] |
| **Total FTEs** | **[N]** | **[N]** | **[N]** | |

### 8.5 Capital Plan & Breakeven

- **Initial capital required**: $[X] (sum of cumulative FCF through Year 3 plus 5-10% buffer)
- **Sources**: [Founder savings + friends/family + angel/seed round + post-money valuation]
- **Cash runway at $[X] raised**: [N] months before forced raise or breakeven
- **Breakeven month**: Month [N] at ~[X] paying customers and ~$[X] MRR
- **Sensitivity**: [How a 5pt conversion increase or decrease shifts breakeven; what triggers a Series A]

### 8.6 Sensitivity Analysis (3-Year Cumulative Free Cash Flow)

Build a 2D matrix varying the two highest-leverage assumptions: **trial-to-paid conversion** (rows) and **monthly churn** (columns). Output is 3-year cumulative FCF (more negative = worse). The base case should match the value in 8.3.

| Trial Conversion ↓ / Monthly Churn → | 3% | 4% | 5% | 7% |
|----------------------------------------|----:|----:|----:|----:|
| **[Low conv.]%** | ($[X]) | ($[X]) | ($[X]) | ($[X]) |
| **Base case [X]%** | ($[X]) | **($[X])** | ($[X]) | ($[X]) |
| **[Mid conv.]%** | ($[X]) | ($[X]) | ($[X]) | ($[X]) |
| **[High conv.]%** | ($[X]) | ($[X]) | ($[X]) | ($[X]) |

**Key takeaway**: [One paragraph identifying the breakeven boundary, the worst-case funding requirement, and the single biggest lever to improve the base case — typically CAC, viral coefficient, or COGS-per-user.]

### 8.7 Path to Profitability

[Brief 2-3 sentence summary of when the product becomes profitable, citing the breakeven month from 8.5 and the sensitivity boundary from 8.6.]

---

## 9. Recommendations

### 9.1 Ranked Solutions

| Rank | Solution | Score | Rationale |
|------|----------|-------|-----------|
| 1 | [Name] | X/10 | [Why this is the top pick] |
| 2 | [Name] | X/10 | [Strengths and considerations] |
| 3 | [Name] | X/10 | [Strengths and considerations] |

### 9.2 Recommended Next Steps
1. [Validation step]
2. [Research step]
3. [Development step]

---

## References

[Numbered list of all URLs cited in the report]

1. [Title/Description] - [URL]
2. [Title/Description] - [URL]
...
```

## Quality Standards

The report must:

1. **Use real data**: All market sizes, competitor info, and pricing must come from web research, not estimates. If data isn't available, state "Data not publicly available" rather than guessing.

2. **Cite sources**: Every factual claim needs a reference link. Group references by section.

3. **Be actionable**: Recommendations should be specific enough that someone could act on them immediately.

4. **Show reasoning**: Don't just state conclusions - explain why each workflow is a good automation candidate, why each solution beats competitors, etc.

5. **Be realistic**: Revenue projections should use conservative, defensible assumptions. Avoid hockey-stick optimism.

6. **Consider the niche**: Micro-SaaS succeeds by serving underserved niches extremely well. Proposed solutions should be laser-focused on the specific market segment, not generic tools.

7. **Section headings**: All sections should be numbered in the format 1., 1.1., 1.1.1., 1.1.1.1.
## Research Tips

When searching, try queries like:
- "[market segment] software tools"
- "[market segment] workflow automation"
- "best software for [market segment]"
- "[market segment] pain points"
- "[market segment] industry report"
- "[market segment] market size [current year]"
- "[competitor name] alternatives"
- "[competitor name] reviews complaints"
- "r/[relevant subreddit] software recommendations"

## Output

Deliver the complete report as a single markdown document. If certain data couldn't be found despite research efforts, note this explicitly rather than fabricating numbers.
