if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting
abbr -a c clear
abbr -a glo git log --pretty=oneline
abbr -a gca git commit --amend
abbr -a gst git status -s
abbr -a music open https://www.deezer.com/fr/
abbr -a youtube open https://www.youtube.com/
abbr -a bashrc code ~/.config/fish/config.fish
abbr -a prompt code ~/.config/fish/functions/fish_prompt.fish
abbr -a right_prompt code ~/.config/fish/functions/fish_right_prompt.fish
abbr -a epitech cd /home/erwansimonetti/Epitech/Tek3/
set -gx PATH /home/erwansimonetti/.local/bin:/home/erwansimonetti/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin /var/lib/snapd/snap/bin/ /home/erwansimonetti/Epitech/flutter/bin /home/erwansimonetti/Downloads/apache-maven-3.8.7/bin /home/erwansimonetti/Keimyung/vcpkg
