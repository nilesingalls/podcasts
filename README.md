stuff for podcast

This playbook is a blueprint for publishing podcasts the creative commons way.
I set this up for Antsy McClain's Resisting Enlightenment podcast, which you may listen to from your favorite podcast source.

To set this up for yourself,
fork this to your own github/gitlab account and edit the vars/podcast.yml to your liking.
Then add your podcast media to archive.org matching the creator/description that you defined in vars/podcast.yml
execute the following:

- sudo ansible-galaxy install -p ./roles/ -r requirements.yml
- sudo ansible-playbook pip.yml
- ansible-playbook archive.yml

push your new/updated podcast.xml file back to your repository and then add that xml file to itunes,googleplay,etc.
When you add new podcast files, rinse and repeat.
