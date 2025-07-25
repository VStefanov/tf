# Renovate Issue/Discussion 37162

First, read the [Renovate minimal reproduction instructions](https://github.com/renovatebot/renovate/blob/main/docs/development/minimal-reproductions.md).


## Current behavior

Whenever I make changes to some of the submodules, for example `/modules/s3/` or `/modules/ec2`, it updates the `/modules/root` randomly, for exmaple:
   
   This PR -> https://github.com/VStefanov/tf/pull/33/files is based on a renovate run https://github.com/VStefanov/tf/actions/runs/16526573809 which is related to tag `s3-v0.0.9` which has only S3 changes.

## Expected behavior

I expect that wehnever we have Renovate run associated with a specific tag with a specific changes, then Renovate to create PR which updates the upstream modules only with the affected changes.
In the https://github.com/VStefanov/tf/pull/33/files, I updated `s3` submodule, but then it creates PR which updates `ec2` and `rds`


## Link to the Renovate issue or Discussion

[I cannot configure Renovate to update the upstream modules properly](https://github.com/renovatebot/renovate/discussions/37162)

Let me know If I am missing some key component or I have general misunderstanding of the tool.