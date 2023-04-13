#sekcja 1 poziom 1
git commit
git commit

#sekcja 1 poziom 2
git branch bugFix 
git checkout bugFix

#sekcja 1 poziom 3
git branch bugFix
git checkout bugFix
git commit 
git checkout main
git commit 
git merge bugFix

#sekcja 1 poziom 4
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

#sekcja 2 poziom 1
git checkout c4

#sekcja 2 poziom 2
git checkout bugFix^

#sekcja 2 poziom 3
git branch -f main c6
git branch -f bugFix c0
git checkout c1

#sekcja 2 poziom 4
git reset HEAD^
git checkout pushed
git revert HEAD

#sekcja 3 poziom 1 
git cherry-pick c3 c4 c7

#sekcja 3 poziom 2
git rebase -i HEAD~4

#sekcja 4 poziom 1
git rebase -i HEAD~3
git rebase bugFix main

#sekcja 4 poziom 2
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git rebase caption main

#sekcja 4 poziom 3
git checkout main
git cherry-pick c2
git commit --amend
git cherry-pick c3

#sekcja 4 poziom 4
git tag v0 c1
git tag v1 c2
git checkout v1

#sekcja 4 poziom 5
git commit

#sekcja 5 poziom 1
git rebase main bugFix
git rebase bugFix side 
git rebase side another 
git rebase another main

#sekcja 5 poziom 2
git branch bugWork main^^2^

#sekcja 5 poziom 3
git checkout one 
git cherry-pick c4 c3 c2
git checkout two 
git cherry-pick c5 c4 c3 c2
git branch -f three c2