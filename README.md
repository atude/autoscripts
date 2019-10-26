# autoscripts

**Scripts for UNSW remote servers**

*Change the following before using UNSW server scripts:*

- *zid*: Your zID
- *folder*: A remote sub directory for quick access (Set to `~/` for home or if unsure)

>**zlogin:** Login to UNSW CSE servers remotely.
>
>*Usage:* `zlogin [server-name (e.g. grieg)]`

>**zcp:** Copy files from local to UNSW remote server.
>
>*Usage:* `zcp <remote-folder> <file1, file2, ...>`

>**zsync:** Sync a local directory to a UNSW remote directory.
>
>*Usage:* `zsync <remote-folder/../> <local-dir/../> [interval{1s}]`


**Other Scripts**

>**autovenv:** Auto generate a virtual env in current directory, cleanly
>
>*Usage:* `autovenv`
