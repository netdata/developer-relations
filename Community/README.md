# Community Forums

The second iteration of Netdata's Community uses [Discourse](https://github.com/discourse/discourse).

[Netdata Community](https://community.netdata.cloud)

# Discourse setup

## Hosting
Netdata Community is using the [hosted version](https://www.discourse.org/pricing) of Discourse.

Hosted Discourse is identical to self-hosting, since the software is open-sourced, but it greatly simplifies the operational side. Since the developer relations team is small, we wanted to focus on user-facing issues and not technical.

Moreover, hosted Discourse comes with private mail support, which is another feature that saves time.

## Setup guide

To setup the Discourse forum, we curated this [guide](https://github.com/OdysLam/devrel-resources/blob/main/Discourse.md), aided by a community of Developer Relations professionals.


# Components, Plugins

- We are using the plugins that are described in the [Business plan](https://www.discourse.org/plugins#business).
- Login methods:
  - Twitter
  - Github
  - Google Oauth
-  Theme components:
   -  Main theme: https://github.com/netdata/discourse-netdata-theme
   -  Brand header: https://github.com/netdata/discourse-brand-header
   -  Easy footer: https://github.com/netdata/Discourse-easy-footer
   -  Google fonts: https://github.com/netdata/discourse-google-font-component


## Theme components

We have forked the theme components so that we can apply some changes to their CSS, JS, HTML code. The end result is is visible on the Community forum.

## Data explorer

We are using the [Data Explorer Plugin](https://meta.discourse.org/t/data-explorer-plugin/32566) to extract insights and meaningful metrics about the community, directly from the forum PostgreSQL database.

The queries can be found on the [Data Explorer queries](/community/Data-Explorer-queries) directory.
