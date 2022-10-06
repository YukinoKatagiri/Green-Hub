#!/bin/bash
for n in {1..3600};
do
    git config --local user.email "115126048+YukinoKatagiri@users.noreply.github.com"
    git config --local user.name "YukinoKatagiri"
    git config --local rebase.autoStash true
    git pull --rebase
    git commit -m "Green"
    git push
done
