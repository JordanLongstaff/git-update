# Copy the following function into your git-completion.bash file.

_git_update () {
    case "$cur" in
    -*)
        ;;
    *)
	    __gitcomp_direct "$(__git_heads "" "$cur" " ")"
    esac
}
