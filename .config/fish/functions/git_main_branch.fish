function git_main_branch -d "Returns the name of the main branch of a Git repository"
    command git rev-parse --git-dir &> /dev/null || return
    for ref in refs/{heads,remotes/{origin,upstream}}/{main,trunk}
        if command git show-ref -q --verify $ref
            string split "/"  -r -m1 -f2 -- $ref
            return
        end
    end
    echo master
end
