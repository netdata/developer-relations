> Community Relations are 80% Acknowledging an issue and 20% fixing it. 

# Introduction

The most important part of the the community support(and any kind of support really) journey is to acknowledge the issue that the user is facing, even if we don’t currently have a fix at hand. We can offer basic troubleshooting to get the discussion going (e.g installation method) and then inform the user that we are investigating the issue.

It’s simple really, we want to be honest with the users and share whatever information we have (or it’s absence). Showcase that we care and share the debugging experience with him/her. Chances are that he/she is an engineer as well, thus he/she is interested in finding a solution not for utility but also as an engineer.

Of course, we are not referring to cases where the tool breaks down and important business processes are at stake, but rather common issues that produce some discomfort to the UX.

# Support at Netdata

Netdata Agent and Netdata Cloud are **free** products, thus the support that we provide is **community-driven**. This means that the products are offered "as-is", while the team is engaged with users in order to help them become successful in monitoring their infrastructure and systems with Netdata.

Our core focus is to get as much feedback as possible, while offering a superb user experience.

**The main driver for support is the community itself**.

# Forum - Github

While Github is where the community started, it limits us from a community management perspective. The Community Forums is a much better place to serve as the heart of the wider Netdata community, which encompasses all products, both open-source and closed-source. It also addresses a wider user base, which is not necessarily used to interact and work with Github.

## Forum

Each category has an *about* topic, where there is a paragraph about the goal of each category.


## Github 
- Used for Issue tracking on the 2 major Products:
  - netdata/netdata for Netdata Agent
  - netdata/netdata-cloud for Netdata cloud
- Used for contribution:
  - All public repositories of the `netdata` organization.

## Why we do this change
There are a couple of reasons why we want to change the current paradigm:

- It is a clear and intuitive differentiation of Github, as a code repository and Discourse, as a Community Forum. It makes sense to have discussions on the Forums and store code on Github, with issues being small “local” discussions with no global value.
- Github is centered around “issues” (issue tracking) while a forum is centered around “discussions”.
- Discourse, and any forum really, can evolve in an organic Knowledge base, where people can easily search and self-serve to solve their issues. Discussions organized in topics are much more easily parsable than closed and open GitHub issues.
- A forum offers many more tools to properly manage a community, from addons and modules to contact details and direct messaging. A Github Repository is simply not built to be used as a forum.
- A forum is more open and inviting to less technical people. There are netdata professional users that are experienced sysadmins and devops, but who may not have experience with GitHub and similar platforms, but they have used forums in the past.
  

# Support

#TODO: What is the goal of the support category

According to the community user journey at the start of the handbook, all platforms lead to the Support category.


## Tools 
### Whispers
Whispers are messages that are only visible to the group members. This functionality can be used to chat privately on the forum topic, without having to use another platform (Netdata’s slack channel). This enables us to have all the information regarding the particular subject in one place so that future Netdata team members can have access. (If the chat happened over slack, the information would have been lost).

➡️  To create a whisper, follow the [Discourse documentation](https://meta.discourse.org/t/how-do-i-create-a-whisper-post/44247).

### Discourse Groups
- Community 
- Product 
- Netdata Cloud Backend
- Netdata FE
- Netdata Agent
- SREs
  
Limit mention of engagement groups to only Netdata team group
- Either through group settings or make groups visible only to team members.

![](https://i.imgur.com/Oh5L5fd.png)

### Groups and notifications

### Assign a topic

![](https://github.com/netdata/developer-relations/blob/handbook/assets/assign.png?raw=true]

## How to handle an issue

1. Verify that the issue belongs to the platform to where it is created:
   1. github.com/netdata: Bugs for Netdata Agent
   2. github.com/netdata-cloud: Bugs for Netdata Cloud
   3. community.netdata.cloud: Support, Feature Requests, Discussions
2. Verify that the topic belongs to the correct category, sub-category and is tagged properly.
3. Verify that the user has used the topic's [template](#):
   1. If not and it is relevant, ask her/him to fill out the missing information so you speed up the debugging process.
4. [Respond to the user](#how-to-respond-to-a-user)
5. Assign the topic if:
   1. You want to personally handle it, later on. So you respond to the user that you will reply later, you [assign](#assign-a-topic) it to **yourself** and the rest of the team knows that is being handled.
   2. You are a team leader and you want a team member to handle a particular topic.
6. If the topic is a question or request for assistance, [triage the issue](#how-to-triage-an-issue)

# How to triage an issue

1. Search the forum in case the question has been asked before
2. Try to find the answer in our docs and/or GitHub.
   1. Start with google since it could have been indexed, so you save time.
   2. If Google doesn't provide anything, search individually:
      1. https://learn.netdata.cloud
      2. https://github.com/netdata/netdata/issues
      3. https://github.com/netdata/netdata-cloud/issues
3. If you find an answer, link the resource and **explain** why is is relevant to his/her issue. If it is complex, walk him/her through it, even if it's obvious to you. Even competent engineers tend to think with different ways, thus something intuitive to one may not be for the other.
4. If you can't find an answer, [request more information](#request-more-information).
5. If you believe that this is something that requires specialized knowledge, ping the appropriate [team in Discourse](#discourse-groups).
   1. A possible memory leak or an ebpf plugin related question would be best handled by @netdata-agent
   2. A dashboard issue should be better handled by @netdata-fe
   3. If the user discuss something about features and how it should change/improve, maybe the @netdata-product is the appropriate group
6. Until the group acknowledges the handover to a colleague, ensure that you keep the user updated regarding the status of his/her question.

# How to respond to a user

- Write short and sweet responses. No need to write a lot, but be kind.
- Don’t be too short; Avoid “Yes” and “Yes, thanks”. 
- Address all the points of the users. Using bullet points works for everyone.
- Make sure you acknowledge how they feel.
    - e.g “I understand that this is frustrating, but don’t worry, we are on top of it!”
[Source](https://petros.blog/2020/11/13/words-matter/)

## Example for points (1,2)

```
> Will you do something about this unexpected behavior?

A1
> Yes.

A2
> Yes, absolutely. I have already shared the feedback with
our team. They are going to check it out. Thank you so
much for taking the time to share your feedback with us!
```
It goes without saying that A2 is the better response.

## Example for point 3

```
> This does not always happen, but when it does it does not
let me do X. I expect to be able to do X, since other
products allow me to do it, and your product allows me to do
it in some cases. Is that normal?

> Hi! I am not sure why this happens sometimes. It may not
be normal. I will investigate this and get back to
you. That's without any doubt not ideal, but if you do Z you
may achieve what you need. I hope that helps. Cheers,
Petros!
```
This response addresses all points entirely:
1. it may not be normal → “Is this normal?”
2. If you do Z → “I expect to be able to do X…”. 
   1. This is a workaround, it’s not ideal since the user would like to do X.
3. I don’t know/will investigate → “This does not always happen, it does not let me do X”

## Point 4 - Empathy
If the user goes ahead and contact us, through the forums or email, this means that the user got affected by our product, in either a positive or negative manner, but he/she got affected. 

The user never fails, it’s always the fault of the design, which did not take into account the possibility of misuse.

So, it doesn’t matter what is the fault. For a split second, the user’s feelings got hurt and he got negative feelings because of our product. Let’s try to change that!

### Empathy
Empathy is the skill to be able to understand the feelings of another person. The thing is, it’s not very easy and when we do have it, we have to **actively communicate** it. **We have to show empathy.**

```
> Thank you for your feedback about your interaction with
our team yesterday. And sorry you didn't get good support
from us.
```
For some reason, the user said that he/she was unhappy with the communication she/he had with our team. That’s fine, listen to the feedback he/she will give ( you might have to ask for it) and then consider it internally if it’s credible or not.

**In all cases**, acknowledge that they were unhappy (`..sorry you didn’t get good support..`). 
**Acknowledging is NOT agreeing**, it’s just acknowledging. Showing that you understand, not that you agree. **That’s sympathy.**

We focus on the fact that **they believe** that they had bad support, not that we actually gave bad support. Even if the user takes it as admitting fault, that’s ok. Be the bigger person.

Of course, if you agree with their verdict, say so. It will only improve the relationship.

## Keep the user in the loop

1. Keep customers up to date, even if their issue hasn’t been resolved.
2. When it’s possible do the work for them.
   1. e.g Open the GitHub issue instead of asking them to open one.
3. Make sure you circle back to the user every few days, so that they know they haven’t been forgotten. 
4. Even if the bug hasn’t yet been picked up, just let them know that it’s under consideration but due to changing priorities, it has been delayed. The user wants honesty and usually, the user is not irrational.


# Example answers to common questions and events

## Debugging an issue

### Reinstall Netdata
```
If you can, please visit our documentation and re-install Netdata using the suggested method. Some Linux Distributions omit certain parts of Netdata in the packages that are offered via their Package Managers (e.g apt for Debian). We don’t have any control over the packages that are offered there.  

Documentation: https://learn.netdata.cloud/docs/get
```

### Update Netdata

```
Finally, please make sure that you are running the latest version of Netdata. You can update it following the documentation.

Documentation: https://learn.netdata.cloud/docs/agent/packaging/installer/update
```
## Request more information

### Ask for logs

```
Can you please send us the logs, as shown in the documentation? 

Don’t worry, we will get to the bottom of this!

Documentation: https://learn.netdata.cloud/docs/agent/daemon
```

### Ask for environment details

```
Hey John, 

Can you please give me more information regarding the installation method and the environment to which you installed the Netdata Agent? Is it a physical machine, or a VM/container? 

What version is your OS? If it's linux, it would be great to know the distribution

Thanks!
```

### Ask for browser program/version

```
Hey John Doe, 

Can you please tell us the browser that you use and the version of it?
```
OR
```
It would be hugely helpful if you could send us the HAR file from your browser whenever you click/interact with the component that is not functioning as expected.

1) Please follow the instructions here: https://support.zendesk.com/hc/en-us/articles/204410413-Generating-a-HAR-file-for-troubleshooting
2) Send me a private message on this forum with the HAR file.
```
**Tip:**
When you receive the file, respond to the user saying that it looks alright and that you will look into it.  It's not required to reply with a deadline on when you should have more information, as this is an unnecessary commitment. Of-course this is not a maxim, since in the case some serious business logic is broken, the user can't perform his/her work and thus he/she would expect to have your attention. In any case, don't forget that this is a **free product** with **free** **community-driven** support.


## Highlights

### First PR

```
Thanks for this! I see this is your first contribution to Netdata, so we thank you so much for this :) Welcome to the fam 🙇‍♂️

If you want to chat more about Netdata, make sure you join our forum at https://community.netdata.cloud
```

## FAQ

### Why Netdata is Free

```
It’s worth mentioning that Netdata is free, not only in regards to its open-source agent but also in regards to Netdata Cloud. It will remain free to some extent, although at this moment we can’t say more. You can read more about our decision on our blog. TLDR; We don’t sell data! 💪

```
Blog post: https://www.netdata.cloud/blog/why-netdata-is-free/

### Do you store data?

```
Any data collected by Netdata are collected and used for operational purposes and will not be sold or shared. Further, metrics data are only streamed to Cloud, only on demand (when a user is viewing a chart or dashboard), and never saved. Some operational Cloud metadata (such as dashboard configurations or chart configuration) are saved for operational purposes

```
### Metric Correlations

```
You could install Netdata and then use Netdata Cloud metric correlations feature. It's dead simple, you just underline the spike in the metric that concerns you and it will find the metrics that show aberrant behavior during the same time period as that spike.

Although netdata auto-detects and auto-configures to gather data from every available data source, you will need to make sure that it monitors everything, so that whatever is causing that effect, it will be detected.

- Installation Documentation: https://learn.netdata.cloud/docs/get
- Metric Correlations: https://www.netdata.cloud/blog/netdata-cloud-metric-correlations/
- NetdataAgent auto-detection: https://learn.netdata.cloud/guides/step-by-step/step-06

```
### Windows Support

```
There is no Windows-native install package available at this point. However, WMI metrics and Prometheus metrics can be collected from Windows machines as long as Netdata runs on a Linux host and is properly configured.

- WMI: https://learn.netdata.cloud/docs/agent/collectors/go.d.plugin/modules/wmi
- Prometheus: https://learn.netdata.cloud/docs/agent/collectors/go.d.plugin/modules/prometheus

```
### On-Premise
```
We are considering on-premise, however, on-premise will not be available in 2020. Since we are focusing on improving Netdata Cloud usability first, we are not prepared to share any plans about when and if an on-premise version of Netdata would be available at this time.

```
