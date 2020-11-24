> Community Relations are 80% Acknowledging an issue and 20% fixing it. 

# Disclaimer

This is a **live** document. Expect it to change constantly as we enrich it with feedback and insights from the team.

If you have an idea/suggestion/piece of feedback, simply [open an issue](https://github.com/netdata/developer-relations/issues/new)!

# Introduction

Netdata started as an open-source project back in 2016 and since then we have only gone upwards. Community and open-source are in our DNA, having amassed a community of loyal fans that no money can buy. 

The Community provides a trusted environment for our users, developers, and partners to get answers, share ideas, collaborate, and learn best practices to help make their time with us as successful as possible. Our employees play a very important role in the success of Netdata Community by welcoming new members, contributing helpful content, and building trusted relationships.

This is unique and enormously valuable. It is our duty to maintain this great tradition and grow the community in any way possible. 

The community provides us with:
- **Word of mouth**: Thus far the Netdata Agent has been downloaded about **4 million** times without any significant marketing effort. Happy users talk to each other.
- **Product Feedback**: We are rapidly developing our product, and without the rapid feedback loop a community can provide, we essentially are blind. 
- **Quality Assurance**: Rapid discovery of bugs before they create a major production incident. **Trust** and **Credibility** are so hard to create and they take a split-second to be demolished. This is particularly true for the FOSS Netdata Agent. Netdata Cloud is being tested much more extensively before shipping new functionality.
- **Rapid Learning**: Helping users out is an easy and fast way to get to know our  products. Understanding our products from a user perspective is essential so as we can "get" what we are trying to achieve as a whole. We are engineers, not code delivery cogs.
- **Accomplishment**: Sure it's cool to implement the new "system overview" feature, but what's **even cooler** is to interact with happy users who are **grateful** for the value they get from you.

# Table of Contents

- [Disclaimer](#disclaimer)
- [Introduction](#introduction)
- [Table of Contents](#table-of-contents)
- [Support at Netdata](#support-at-netdata)
- [Forum - Github](#forum---github)
  - [Forum](#forum)
  - [Github](#github)
  - [Why we do this change](#why-we-do-this-change)
- [Forum checklist](#forum-checklist)
- [Support](#support)
  - [Support Channels](#support-channels)
  - [Tags](#tags)
  - [Forum Tools](#forum-tools)
    - [Whispers](#whispers)
    - [Topic Templates](#topic-templates)
    - [Discourse Groups](#discourse-groups)
    - [Groups and notifications](#groups-and-notifications)
    - [Moderating on Discourse](#moderating-on-discourse)
    - [Assign a topic](#assign-a-topic)
    - [Add an alternative email](#add-an-alternative-email)
  - [How we handle an issue](#how-we-handle-an-issue)
  - [How we triage an issue](#how-we-triage-an-issue)
- [How we respond to users](#how-we-respond-to-users)
  - [Example for points (1,2)](#example-for-points-12)
  - [Example for point 3](#example-for-point-3)
  - [Point 4 - Empathy](#point-4---empathy)
    - [Empathy](#empathy)
  - [Keep the user in the loop](#keep-the-user-in-the-loop)
  - [Dos and Dont's](#dos-and-donts)
- [Documentation-first approach](#documentation-first-approach)
- [Tips For Engaging In The Community](#tips-for-engaging-in-the-community)
  - [Create Your Identity](#create-your-identity)
  - [Share Your Knowledge & Build Your Career](#share-your-knowledge--build-your-career)
  - [Like And Share Valuable Content](#like-and-share-valuable-content)
  - [Join Relevant Groups](#join-relevant-groups)
  - [Use Search](#use-search)
  - [Suggest And Vote On Internal Ideas](#suggest-and-vote-on-internal-ideas)
- [Example answers to common situations](#example-answers-to-common-situations)
  - [Debugging an issue](#debugging-an-issue)
    - [Reinstall Netdata](#reinstall-netdata)
    - [Update Netdata](#update-netdata)
  - [Request more information](#request-more-information)
    - [Ask for logs](#ask-for-logs)
    - [Ask for environment details](#ask-for-environment-details)
    - [Ask for browser program/version](#ask-for-browser-programversion)
  - [Highlights](#highlights)
    - [First PR](#first-pr)
  - [FAQ](#faq)
    - [Why Netdata is Free](#why-netdata-is-free)
    - [Do you store data?](#do-you-store-data)
    - [Metric Correlations](#metric-correlations)
    - [Windows Support](#windows-support)
    - [On-Premise](#on-premise)

# Support at Netdata

Netdata Agent and Netdata Cloud are **free** products, thus the support that we provide is **community-driven**. This means that the products are offered "as-is", while the team is engaged with users in order to help them become successful in monitoring their infrastructure and systems with Netdata.

Our core focus is to get as much feedback as possible, while offering a superb user experience.

**The main driver for support is the community itself**.

# Forum - Github

While Github is where the community started, it limits us from a community management perspective. The Community Forums is a much better place to serve as the heart of the wider Netdata community, which encompasses all products, both open-source and closed-source. It also addresses a wider user base, which is not necessarily used to interact and work with Github.

**We are currently migrating the core of our community from Github, to the [Community Forum](https://community.netdata.cloud)**

## Forum

Each category has an *about* topic, where there is a paragraph about the goal of each category.

 We should be know the goal of each category, so that we can spot topics that are irrelevant and place them into the correct categories.

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

# Forum checklist

In order to facilitate the engagement with the community, please ensure that:
- [ ] Your account is associated with the company email. This is required so you can automatically be added to the group named "Netdata team".
  - [ ] You log in using the Google Oauth option.
  - [ ] You log in using a username/password combination, but using the company email.
  - [ ] You log in with another email, but you have [added an alternative email](#add-an-alternative-email).\
- [ ] You request from an administrator or moderator to add you to the appropriate functional group.
- [ ] Your account has a profile picture and a short bio.
- [ ] You join the #discourse-support slack channel. All new topics and posts from the categories (support, support-agent, support-cloud) are mirrored there.
- [ ] You have familiarized yourself with the [Netdata Community Code of Conduct](https://learn.netdata.cloud/contribute/code-of-conduct) that govern interactions for all members.

# Support

## Support Channels

We used to provide support via GtiGub Issues, but we are currently transitioning from GitHub to the Community, as discussed in [section above](#forum---github)

The main and **only** support channel that we currently have is Discourse. This means that if the user needs to send sensitive information to the team, the user should use Discourse *direct messages*.

Support is being given on the `Support` category of the forum, which is further divided into:
- `Netdata Agent` sub-category
- `Netdata Cloud` sub-category

Finally, we use tags to further segment the issues and make the future reference easier.

## Tags

✅ A list of all the tags that we use can be found on the [Community forum](https://community.netdata.cloud/tags). Please make sure that topics that you interact with are properly tagged for future reference.

You have the power to edit user posts, so please go ahead and add any tags that may be missing. 

To learn more about tags, you can read this [comprehensive guide to Discourse tags](https://meta.discourse.org/t/a-comprehensive-guide-to-discourse-tags/121041).


## Forum Tools 

### Whispers
Whispers are messages that are only visible to the group members. This functionality can be used to chat privately on the forum topic, without having to use another platform (Netdata’s slack channel). This enables the engineers to have all the information regarding the particular subject in one place so that future Netdata team members can easily access it. (If the chat happened over slack, the information would have been lost).

➡️  To create a whisper, follow the [Discourse documentation](https://meta.discourse.org/t/how-do-i-create-a-whisper-post/44247).

### Topic Templates

We use topic templates for some of the categories on our forum. Visit the [forum copy]() document to find all the templates that we have implemented.

Read more about topic templates on [meta.discourse](https://meta.discourse.org/t/what-are-topic-templates/38295).

### Discourse Groups

Functional groups:
- Product 
- Netdata Cloud Backend
- Netdata FE
- Netdata Agent
- SRE/SET
- Marketing
  
Notes: 
- Only Admins and [Moderators](#moderating-on-discourse) can [message](#message-a-discourse-group) and [mention](#mention-a-discourse-group) a group.
- Each team member belongs to a discourse group according to the internal company structure
- Team member groups are **only** visible to Admins, Moderators and group members.


### Groups and notifications

- All engineers are subscribed by default to [watch](#watch-a-category) the `Support` category. 
- All engineers are subscribed by default to [track](#track-a-category) the following categories:
  -  `Feature Requests`
  -  `Monitoring & Troubleshooting with Netdata`
  -  `Community Guides`
-  The @netdata-agent group is subscribed to [watch](#watch-a-category) the `Netdata Agent Development & Integrations` category.
-  The @netdata-marketing group is subscribed to [track](#track-a-category) the categories:
   -  `Community Guides`
   -  `Announcements and Roadmap`
   -  `Community`
   -  `Netdata Content`


### Moderating on Discourse

- **All** Netdata employees are Moderators
- We are expected to be accustomed with moderating a Discourse forum. Reading the [Discourse Moderation Guide](https://meta.discourse.org/t/discourse-moderation-guide/63116) might help.

### Assign a topic

![](https://github.com/netdata/developer-relations/blob/handbook/assets/assign.png?raw=true)

### Add an alternative email

![](https://github.com/netdata/developer-relations/blob/handbook/assets/alternative.png?raw=true)

## How we handle an issue

As an engineer and Netdata team member:

1. Verify that the issue belongs to the platform to where it is created:
   1. github.com/netdata: Bugs for Netdata Agent
   2. github.com/netdata-cloud: Bugs for Netdata Cloud
   3. community.netdata.cloud: Support, Feature Requests, Discussions
2. Verify that the topic belongs to the correct category, sub-category and is tagged properly.
3. Verify that the user has used the topic's [template](#topic-templates):
   1. If not and it is relevant, ask her/him to fill out the missing information so you speed up the debugging process.
4. [Respond to the user](#how-to-respond-to-a-user)
5. Assign the topic if:
   1. You want to personally handle it, later on. So you respond to the user that you will reply later, you [assign](#assign-a-topic) it to **yourself** and the rest of the team knows that is being handled.
   2. You are a team leader and you want a team member to handle a particular topic.
6. If the topic is a question or request for assistance, [triage the issue](#how-to-triage-an-issue)
7. We have [documentation-first approach](#documentation-first approach)

## How we triage an issue

As an engineer and Netdata team member:

1. It's better to start with searching the forum in case the question has been asked before
2. Try to find the answer in our documentation and/or GitHub.
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

# How we respond to users

- We write short and sweet responses. No need to write a lot, but we are kind.
- Don’t be too short; We Avoid “Yes” and “Yes, thanks”. 
- We are **honest**, if we don't know something, we say so. If we need to do some additional research or we need the help of a colleague, great, we ping them. Nobody expects us to be omnipotent and omniscient.
- We share the debugging experience with the user, we share what you did and did or didn't work. Our users are engineers, which mean that they are curious people. They are as much interested in solving the problem as they are interested in understanding what went wrong and how you solved it.
- We try to address all the points of the users. Using bullet points works for everyone.
- We make sure that we acknowledge how they feel.
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

If the user goes ahead and contact us, through the forums or email, this means that the user got affected by our product, in either a positive or negative manner.

The user never fails, it’s always the fault of the design, which did not take into account the possibility of a human error. There is an interesting [Stack Exchange](https://ux.stackexchange.com/questions/48471/is-it-always-the-fault-of-the-designers) answer regarding this notion.

So, it doesn’t matter what is the fault. For a split second, the user’s feelings got hurt and he got negative feelings because of our product. **Let’s try to change that!**

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

1. We strive to keep the users up to date, even if their issue has not be resolved.
2. When it's possible, it's better to do the work for them.
   1. e.g We should open the GitHub issue in case we find a bug during the debugging of a user's issue.
3. We ensure that we circle back to the user every few days, so that they know that we haven't forgotten about their issue.
4. Even if we haven't got the time to pick up the bug, we should let the user know. We work in an industry where the rapid change of priorities is to be expected. Transparency again is key.

## Dos and Dont's 

- We don't share company and financial secrets
  - Revenue, Growth, Pricing, Unannounced customers/users, undisclosed security/performance issues.
- We don't make forward looking statements:
  - Feature release, product strategy and prioritization.
  - The single source of truth for this is our [Public Roadmap](#public-roadmap). If we are unsure, we ping the product team for clarification.
- We are honest and transparent. We don't participate with pseudonyms or anonymously, since we want to grow an honest, collaborative community.
- It's better to wait a bit before jumping into a conversation. This is extremely important so that we give space to the community to respond to a question. Moreover, experienced engineers should allow the newer engineers to engage first, so that they have the chance to learn about the product first-hand.
  

# Documentation-first approach

Having great documentation is a great way to both improve the developer experience and lower the support load, as users can become successful even when they find friction. This way, our users are able to get the information that they need, without having to rely on the community or the netdata team to help them out.

- When learning, use the docs.
- When troubleshooting, use the docs
- If something is missing, update the docs.

Moreover, this approach **ensures that our documentation is always the single source of truth** and that users are aware of the docs that we have. 

- We prefer to respond with a links to our docs whenever possible
- If the docs are missing, we [create them](https://learn.netdata.cloud/contribute/documentation) and link the user to the PR.
  - If the docs concern the closed-source Netdata Cloud, we ping @joel who is heading our content and documentation efforts.

Finally, if you encounter a particular support case that you believe has value, please ping @joel and let him know. It is possible that we will want to create some content to help more users (e.g a guide), so your help will be invaluable.


# Tips For Engaging In The Community 

Some general tips for engaging successfully with our Community.

## Create Your Identity
In order to get the most out of the Community and build your network, take five minutes to complete your community profile. Start by uploading your picture, description, industry, location, and products used. Take it one step further and link your social profiles such as LinkedIn, Twitter, and Facebook. 

## Share Your Knowledge & Build Your Career
Grow your network and resume by contributing value to the community in the form of blog articles, knowledge articles, and sharing knowledge in discussion threads. The more you share, the more value you will add to your career journey by demonstrating your expertise.

Thanks to the power of SEO, your contributions will surface in search engine results for your name. Make the most of it!

## Like And Share Valuable Content
Help surface helpful information by liking and sharing content on the community, and with your customers outside of the community. As an expert in specific facets of our products and services, your vote matters and will be valued by our members.

Please do not like or share controversial content or criticisms of the company. Escalate as needed through the proper channels.

## Join Relevant Groups
We highly encourage you to join and participate in virtual, local, industry, and feature-specific groups that are relevant to your experience and interests. Your presence in these groups will add even more value for our members and build their acumen for our products and services.

## Use Search
One of the most common ways our members find great info is through search. The search bar is located at the top of the page regardless of where you navigate in the Community. 

- In `learn.netdata.cloud` the search bar searches across our entire documentation, corporate website, blog and GitHub (not issues though). 
- In `community.netdata.cloud` the search bar searches across the whole forum.

Teaching other members how to search is also important. ** Please do so with the heart of a teacher.**

## Suggest And Vote On Internal Ideas

#TODO Discuss and align internally on whether netdata team can participate in feature requests (create, vote, comment) and how we should handle it.

Your expert opinion matters and we want to hear from you! Feel free to post, comment, and vote on ideas in the Internal Ideas area.

We kindly ask that you refrain from suggesting, voting on, or otherwise engaging with the external customer idea exchange unless it is your role to do so. It can look a little strange if employees are voting on ideas that are critical of existing functionality or strategic direction. Employee participation there could also be considered “forward looking” information.


# Example answers to common situations

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

