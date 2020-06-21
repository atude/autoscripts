# autoscripts

> Note: For a better experience, add the following to your .bashrc/.zshrc:
> ```
> export Blue='\033[0;34m'
> export Red='\033[0;31m'
> export Green='\033[0;32m'
> export Yellow='\033[0;33m' 
> ```

**Scripts for UNSW remote servers**

*Change the following before using UNSW server scripts:*

- *zid*: Your UNSW zID (zXXXXXXX)
- *folder*: A remote sub directory for quick access (Set to `~/` to default to home)

>**zlogin:** Login to UNSW CSE servers remotely.
>
>*Usage:* `zlogin [server-name (e.g. grieg)]`

>**zcp:** Copy files from local to UNSW remote server.
>
>*Usage:* `zcp <file1, file2, ...> <remote-dir>`

>**zsync:** Sync a local directory to a UNSW remote directory.
>
>*Usage:* `zsync <local-dir> <remote-dir> [interval{1s}]`


**Other Scripts**

>**autovenv:** Auto generate a virtual env in current directory, cleanly.
>
>*Usage:* `autovenv`

>**goto:** Find nested directory and cd.
>
>*Usage:* `goto [directory]`
