
Use to remove branch remotely: 
git push origin --delete income_networth

====================================================
Use to remove branch locally
git branch -D powerbi_public_token
-----------------------------------------------------

PR raise comments
----------------
Purpose of this PR
This pull request implements SCF-1143. The following changes have been implemented:

Updated redirect uri to come from an environment variable instead of being hard coded
Completed
 Acceptance criteria met
Testing status (if applicable)
 All tests passed
Jira Updated
 Actual time updated
----------------------------------------------------------------
Purpose of this PR
This pull request implements RBFECR-977. The following changes have been implemented:
We see associated errors on server side when user retries the buy option:  Tickets translation missing: sv.activemodel.errors.models.payment.attributes.tickets.ticket_bought. 

Add literal for swedish message for ticket_bought: 'have already been bought'
==============================================================================
Brad Cmds:
------------
514572567d8e6d20261f4a2f46f440ee9187fe39


GH_TOKEN=514572567d8e6d20261f4a2f46f440ee9187fe39 flash_flow --no-merge

tail -f log/flash_flow.log
-------------------------------------------------------------------------------
git tags are to be created on master
git tag  --> to list all existing tags
git tag v1.4 --> tag creation
git push origin v1.4 --> pushing tag

