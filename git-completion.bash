# Copy the following function into your git-completion.bash file.

_git_update () {
    case "$cur" in
    -*)
        ;;
    *)
        __git_complete_refs --mode="heads"
    esac
}
