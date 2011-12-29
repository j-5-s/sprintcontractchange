### A way for me to monitor sprint contract changes

This repo watches for changes in the sprint terms and conditions. For example, [Sprint changed their contract on Xmas 2012](https://github.com/jamescharlesworth/sprintcontractchange/commit/0430bb0f6b38401e22a4f8aef6234802efb03323#legal_terms_privacy_popup.shtml)

## How does it work?

I run a cronjob daily and pull down the latest copy. I then use git to check for changes and if there are I commit and push to this repo.
