> Community Relations are 80% Acknowledging an issue and 20% fixing it. 

# Introduction

The most important part of the support journey is to acknowledge the issue that the user is facing, even if we don’t currently have a fix at hand. We can offer basic troubleshooting to get the discussion going (e.g installation method) and then inform the user that we are investigating the issue.

It’s simple really, we want to be honest with the users and share whatever information we have (or it’s absence). Showcase that we care and share the debugging experience with him/her. Chances are that he/she is an engineer as well, thus he/she is interested in finding a solution not for utility but also as an engineer.

Of course, we are not referring to cases where the tool breaks down and important business processes are at stake, but rather common issues that produce some discomfort to the UX.

# Support at Netdata

Netdata Agent and Netdata Cloud are **free** products, thus the support that we provide is **community-driven**. This means that the products are offered "as-is", while the team is engaged with users in order to help them become successful in monitoring their infrastructure and systems with Netdata.

Our core focus is to get as much feedback as possible, while offering a superb user experience.

**The main driver of the support is the community itself**.

# Forum

## Discourse Categories 
The Forum categories and their respective goals can be found:

The Forum Documentation: NetdataCommunity Forums 

The about this category topic on each category

## Support Category
### User Goal

I want to use/install/configure Netdata Agent and/or Netdata Cloud but I don’t know how to proceed or something is not working as I would expect it to work. 

According to the community user journey at the start of the handbook, all platforms lead to the Support category.

## Whispers
Whispers are messages that are only visible to the group members. This functionality can be used to chat privately on the forum topic, without having to use another platform (Netdata’s slack channel). This enables us to have all the information regarding the particular subject in one place so that future Netdata team members can have access. (If the chat happened over slack, the information would have been lost).

➡️  To create a whisper, follow the [Discourse documentation](https://meta.discourse.org/t/how-do-i-create-a-whisper-post/44247).

# Discourse Groups
- Community 
- Product 
- Netdata Cloud Backend
- Netdata FE
- Netdata Agent
  
Limit mention of engagement groups to only Netdata team group
- Either through group settings or make groups visible only to team members.

![](https://i.imgur.com/Oh5L5fd.png)

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
For some reason, the user said that he/she was unhappy with the support. That’s fine, listen to the feedback he/she will give ( you might have to ask for it) and then consider it internally if it’s credible or not.

**In any case**, acknowledge that they were unhappy (sorry you didn’t). **Acknowledging is NOT agreeing**, it’s just acknowledging. Showing that you understand, not that you agree. That’s sympathy.

We focus on the fact that **they believe** that they had bad support, not that we actually gave bad support. Even if the user takes it as admitting fault, that’s ok. Be the bigger person.

Of course, if you agree with their verdict, say so. It will only improve the relationship.

## Keep the user in the loop

1. Keep customers up to date, even if their issue hasn’t been resolved.
2. When it’s possible do the work for them.
   1. e.g Open the GitHub ticket instead of asking them to open one.
3. Make sure you circle back to the user every few days, so that they know they haven’t been forgotten. 
4. Even if the bug hasn’t yet been picked up, just let them know that it’s under consideration but due to changing priorities, it has been delayed. The user wants honesty and usually, the user is not irrational.


# User FAQ and highlights

## Debugging an issue

### Reinstall Netdata

If you can, please visit our documentation and re-install Netdata using the suggested method. Some Linux Distributions omit certain parts of Netdata in the packages that are offered via their Package Managers (e.g apt for Debian). We don’t have any control over the packages that are offered there.  

Documentation: https://learn.netdata.cloud/docs/get

### Ask for logs

Can you please send us the logs, as shown in the documentation? 

Don’t worry, we will get to the bottom of this!

Documentation: https://learn.netdata.cloud/docs/agent/daemon

### Update Netdata

Finally, please make sure that you are running the latest version of Netdata. You can update it following the documentation.

Documentation: https://learn.netdata.cloud/docs/agent/packaging/installer/update

## Highlights

### First PR

Thanks for this! I see this is your first contribution to Netdata, so we thank you so much for this :) Welcome to the fam 🙇‍♂️

If you want to chat more about Netdata, make sure you join our forum at https://community.netdata.cloud

## FAQ

### Why Netdata is Free
It’s worth mentioning that Netdata is free, not only in regards to its open-source agent but also in regards to Netdata Cloud. It will remain free to some extent, although at this moment we can’t say more. You can read more about our decision on our blog. TLDR; We don’t sell data! 💪

blog post: https://www.netdata.cloud/blog/why-netdata-is-free/

### Do you store data?

Any data collected by Netdata are collected and used for operational purposes and will not be sold or shared. Further, metrics data are only streamed to Cloud, only on demand (when a user is viewing a chart or dashboard), and never saved. Some operational Cloud metadata (such as dashboard configurations or chart configuration) are saved for operational purposes

### Metric Correlations

You could install Netdata and then use Netdata Cloud metric correlations feature. It's dead simple, you just underline the spike in the metric that concerns you and it will find the metrics that show aberrant behavior during the same time period as that spike.

Although netdata auto-detects and auto-configures to gather data from every available data source, you will need to make sure that it monitors everything, so that whatever is causing that effect, it will be detected.

Installation Documentation: https://learn.netdata.cloud/docs/get
Metric Correlations: https://www.netdata.cloud/blog/netdata-cloud-metric-correlations/
NetdataAgent auto-detection: https://learn.netdata.cloud/guides/step-by-step/step-06

### Windows Support

There is no Windows-native install package available at this point. However, WMI metrics and Prometheus metrics can be collected from Windows machines as long as Netdata runs on a Linux host and is properly configured.

WMI: https://learn.netdata.cloud/docs/agent/collectors/go.d.plugin/modules/wmi
Prometheus: https://learn.netdata.cloud/docs/agent/collectors/go.d.plugin/modules/prometheus

### On-Premise
We are considering on-premise, however, on-premise will not be available in 2020. Since we are focusing on improving Netdata Cloud usability first, we are not prepared to share any plans about when and if an on-premise version of Netdata would be available at this time.

