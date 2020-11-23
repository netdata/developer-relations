# Community Forums

The second iteration of Netdata's Community uses [Discourse](https://github.com/discourse/discourse).

[Netdata Community](https://community.netdata.cloud)

# Discourse setupcd 

## Hosting
Netdata Community is using the [hosted version](https://www.discourse.org/pricing) of Discourse.

Hosted Discourse is identical to self-hosting, since the software is open-sourced, but it greatly simplifies the operational side. Since the developer relations team is small, we wanted to focus on user-facing issues and not technical.

Moreover, hosted Discourse comes with private mail support, which is another feature that saves time.

## Setup guide

To setup the Discourse forum, we curated this [guide](https://github.com/OdysLam/devrel-resources/blob/main/Discourse.md), aided by a community of Developer Relations professionals.

# Components, Plugins

## Plugins

- We are using the plugins that are described in the [Business plan](https://www.discourse.org/plugins#business).
- Login methods:
  - Twitter: https://meta.discourse.org/t/configuring-twitter-login-and-rich-embeds-for-discourse/13395
  - Github: https://meta.discourse.org/t/configuring-github-login-for-discourse/13745
  - Google Oauth: https://meta.discourse.org/t/configuring-google-login-for-discourse/15858
- Slack: https://meta.discourse.org/t/chatroom-integration-plugin-discourse-chat-integration/66522


## Theme components

We have forked the theme components so that we can apply some changes to their CSS, JS, HTML code. The end result is is visible on the Community forum.

-  Main theme: https://github.com/netdata/discourse-netdata-theme
-  Brand header: https://github.com/netdata/discourse-brand-header
-  Easy footer: https://github.com/netdata/Discourse-easy-footer
-  Google fonts: https://github.com/netdata/discourse-google-font-component


## Logins

To setup the social logins, we follow the instructions on the meta.discourse.org topic of each plugin, linked above. 

To retrieve the keys/secrets for each platform:
- Github: We contact the Netdata GitHub admins and request the information for the Community app in the developers page.
  - Source: 
- Twitter: We contact Marketing and ask for the information (available [here](https://developer.twitter.com/en/dashboard), via the @linuxnetdata account).
- Google: We contact the Netdata Gsuite administrator and request the credentials from the "Netdata Cloud" project.

## Slack

- We have integrated Discourse into Slack. 
- We have created an application in Slack called `Netdata Community` . Ask @odyslam for access information or create a new one following the instructions in the meta.discourse.org topic linked above.

### Topics

- Currently, we mirror the `support`, `support/netdata-agent` and `support/netdata-cloud` categories and subcategories respectively in the `#discourse-support` channel. This is to enable the engineers to easily hop into new topics from a platform that they are already using.

## Data Explorer
We are using the [Data Explorer Plugin](https://meta.discourse.org/t/data-explorer-plugin/32566) to extract insights and meaningful metrics about the community, directly from the forum PostgreSQL database.

The queries can be found in the [Data Explorer queries](/community/Data-Explorer-queries) directory.

# Forum organization

- Design choices of categories, subcategories
- Use of templates

# Categories

- Support
  - Agent, Cloud
- Netdata Agent Development & Integrations
- Monitoring & Troubleshooting with Netdata
- Netdata Content
- Community Guides
- Feature Requests
  - Agent, Cloud
- Community 
- Sysadmin getaway
- Announcements & Roadmap

# Customizations

## Forum branding assets

All the required assets exist on [Figma](https://www.figma.com/file/h1eC0Puk7HpMTUccF7OVXg/New-Forum-Assets?node-id=2%3A42). They are only accessible by Netdata members.

## User fields

We have added 2 user fields. `Company` to be able to better understand our users and `Newsletter` to subscribe to development news about Netdata. Both are opt-in.

## Groups

- Netdata team: Automatic addition of team members via the `@netdata.cloud` domain. Used to differentiate our staff inside the forum and to measure our support efficiency and interactions.
- WIP:
  - MVP community members: A place of discussion for the most active community members.
  - Maintainers: A place of discussion for the maintainers of the Netdata Agent packages in various Linux distributions.
  - Close-testing: A place of discussion for a handful of users who take part in close-testing.
  - Beta-testing: A place of discussion for the users who take part in public beta-testing.


## Hubspot

We are using Hubspot to offer feedback surveys. In order to activate Hubspot, we need to:
1) Follow this [guide](https://knowledge.hubspot.com/customer-feedback/create-and-send-customer-satisfaction-surveys) to create the Hubspot survey. 
2) Follow this [guide](https://meta.discourse.org/t/hubspot-chat-integration/128777) and edit the `content security policy script src` whitelist .

The tracking code for hubspot is already integrated into the main Netdata theme, so we don't need to edit the theme.