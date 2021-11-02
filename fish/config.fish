if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting
abbr -a c clear
abbr -a glo git log --pretty=oneline
abbr -a gca git commit --amend
abbr -a gst git status -s
abbr -a music open https://www.deezer.com/fr/
set -gx PATH /home/erwansimonetti/.local/bin:/home/erwansimonetti/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin