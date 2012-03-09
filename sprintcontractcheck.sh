#!/bin/bash
cd /home/james/apps/sprintcontractchange/
curl -O http://shop2.sprint.com/en/legal/legal_terms_privacy_popup.shtml
CMD='git status -s'
export i=`$CMD`
if ((${#i} > 0))
then
  `git commit -a -m "sprint contract change"`
  `git push`
fi
