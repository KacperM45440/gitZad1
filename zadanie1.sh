#!/bin/bash
#zad1
git commit
git commit

#zad2
git branch bugFix
git switch bugFix

#zad3
git branch bugFix
git switch bugFix
git commit
git switch main
git commit
git merge bugFix

#zad4
git branch bugFix
git switch bugFix
git commit
git switch main
git commit
git switch bugFix
git rebase main

#zad5
git switch C4

#zad6
git switch C4^

#zad7
git branch -f bugFix HEAD~2
git branch -f main C6
git switch C1

#zad8
git reset HEAD^
git switch pushed
git revert HEAD

#zad9
git cherry-pick bugFix side^ another

#zad10
git rebase -i overHere

#zad11
git switch main
git cherry-pick bugFix

#zad12
git rebase -i main
git switch caption
git commit --amend
git switch C3
git rebase -i main
git branch -f main
git branch -f caption

#zad13
git switch main
git cherry-pick C2
git commit --amend
git cherry-pick C3

#zad14
git tag v0 C1
git tag v1 C2
git switch v1

#zad15
git describe bugFix
git commit