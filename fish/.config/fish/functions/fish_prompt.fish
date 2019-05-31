# vim: set noet:
#
# Set the default prompt command.

function fish_prompt --description "Write out the prompt"
    set -l color_cwd
    set -l suffix
    switch "$USER"
        case root toor
            if set -q fish_color_cwd_root
                set color_cwd $fish_color_cwd_root
            else
                set color_cwd $fish_color_cwd
            end
            set suffix '#'
        case '*'
            set color_cwd $fish_color_cwd
            set suffix '>'
    end

    echo -ns '[' (set_color $color_cwd) (pwd) (set_color normal) ']'
    echo -s (__fish_git_prompt)
    echo -n -s "$suffix "
end
