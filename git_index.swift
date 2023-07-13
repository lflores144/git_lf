//
//  ContentView.swift
//  git
//
//  Created by Les Flores on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
Student;@BOSCND025CJ2Q MINGW64; ~/Desktop/myapp
$ touch index.html

Student@BOSCND025CJ2Q MINGW64 ~/Desktop/myapp
$ touch app.js

Student@BOSCND025CJ2Q MINGW64 ~/Desktop/myapp
$ git init
Initialized empty Git repository in C:/Users/Student/Desktop/myapp/.git/

Student@BOSCND025CJ2Q MINGW64 ~/Desktop/myapp (master)
$ git config -- global user.name 'Lesley Flores'
error: key does not contain a section: global

Student@BOSCND025CJ2Q MINGW64 ~/Desktop/myapp (master)
$ git confi -- global user.email 'lflores@chi.yearup.org'
git: 'confi' is not a git command. See 'git --help'.

The most similar command is
        config

Student@BOSCND025CJ2Q MINGW64 ~/Desktop/myapp (master)
$ git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        app.js
        index.html

nothing added to commit but untracked files present (use "git add" to track)

Student@BOSCND025CJ2Q MINGW64 ~/Desktop/myapp (master)
$ git add *.html

Student@BOSCND025CJ2Q MINGW64 ~/Desktop/myapp (master)
$ get status
bash: get: command not found

Student@BOSCND025CJ2Q MINGW64 ~/Desktop/myapp (master)
$ git rm -- cached index.html
fatal: pathspec 'cached' did not match any files

Student@BOSCND025CJ2Q MINGW64 ~/Desktop/myapp (master)
$ git add.
git: 'add.' is not a git command. See 'git --help'.

The most similar command is
        add

Student@BOSCND025CJ2Q MINGW64 ~/Desktop/myapp (master)
$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   index.html

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        app.js


Student@BOSCND025CJ2Q MINGW64 ~/Desktop/myapp (master)
$ git commit
Author identity unknown

*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: unable to auto-detect email address (got "Student@BOSCND025CJ2Q.(none)")

Student@BOSCND025CJ2Q MINGW64 ~/Desktop/myapp (master)
$ git remote

Student@BOSCND025CJ2Q MINGW64 ~/Desktop/myapp (master)
$ git remote add origin https://github.com/lflores144/myappsample_git.git

Student@BOSCND025CJ2Q MINGW64 ~/Desktop/myapp (master)
$ $ git remote
bash: $: command not found

Student@BOSCND025CJ2Q MINGW64 ~/Desktop/myapp (master)
$
