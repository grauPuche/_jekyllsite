```
$ cap production deploy
rvm 1.29.1 (latest) by Michal Papis, Piotr Kuczynski, Wayne E. Seguin [https://rvm.io/]
ruby-2.4.0
ruby 2.4.0p0 (2016-12-24 revision 57164) [x86_64-linux]
00:00 git:wrapper
      01 mkdir -p /tmp
    ✔ 01 root@138.197.79.25 0.013s
      Uploading /tmp/git-ssh-_jekyllsite-production-raw.sh 100.0%
      02 chmod 700 /tmp/git-ssh-_jekyllsite-production-raw.sh
    ✔ 02 root@138.197.79.25 0.017s
00:00 git:check
      01 git ls-remote git@github.com:grauPuche/_jekyllsite.git HEAD
      01 Permission denied (publickey).
      01 fatal: Could not read from remote repository.
      01
      01 Please make sure you have the correct access rights
      01 and the repository exists.
(Backtrace restricted to imported tasks)
cap aborted!
SSHKit::Runner::ExecuteError: Exception while executing as root@138.197.79.25: git exit status: 128
git stdout: Nothing written
git stderr: Permission denied (publickey).
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.

SSHKit::Command::Failed: git exit status: 128
git stdout: Nothing written
git stderr: Permission denied (publickey).
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.

Tasks: TOP => deploy:check => git:check
(See full trace by running task with --trace)
The deploy has failed with an error: Exception while executing as root@138.197.79.25: git exit status: 128
git stdout: Nothing written
git stderr: Permission denied (publickey).
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.


** DEPLOY FAILED
** Refer to log/capistrano.log for details. Here are the last 20 lines:


 DEBUG [599ba8f0] Finished in 0.425 seconds with exit status 0 (successful).

 DEBUG [9ad314f0] Running /usr/local/rvm/bin/rvm default do ruby --version as root@138.197.79.25

 DEBUG [9ad314f0] Command: /usr/local/rvm/bin/rvm default do ruby --version

 DEBUG [9ad314f0] 	ruby 2.4.0p0 (2016-12-24 revision 57164) [x86_64-linux]

 DEBUG [9ad314f0] Finished in 0.352 seconds with exit status 0 (successful).

  INFO [c381b310] Running /usr/bin/env mkdir -p /tmp as root@138.197.79.25

 DEBUG [c381b310] Command: /usr/bin/env mkdir -p /tmp

  INFO [c381b310] Finished in 0.013 seconds with exit status 0 (successful).

 DEBUG Uploading /tmp/git-ssh-_jekyllsite-production-raw.sh 0.0%

  INFO Uploading /tmp/git-ssh-_jekyllsite-production-raw.sh 100.0%

  INFO [cb885ba2] Running /usr/bin/env chmod 700 /tmp/git-ssh-_jekyllsite-production-raw.sh as root@138.197.79.25

 DEBUG [cb885ba2] Command: /usr/bin/env chmod 700 /tmp/git-ssh-_jekyllsite-production-raw.sh

  INFO [cb885ba2] Finished in 0.017 seconds with exit status 0 (successful).

  INFO [a1c19627] Running /usr/bin/env git ls-remote git@github.com:grauPuche/_jekyllsite.git HEAD as root@138.197.79.25

 DEBUG [a1c19627] Command: ( export GIT_ASKPASS="/bin/echo" GIT_SSH="/tmp/git-ssh-_jekyllsite-production-raw.sh" ; /usr/bin/env git ls-remote git@github.com:grauPuche/_jekyllsite.git HEAD )

 DEBUG [a1c19627] 	Permission denied (publickey).

 DEBUG [a1c19627] 	fatal: Could not read from remote repository.



Please make sure you have the correct access rights

and the repository exists.
```
