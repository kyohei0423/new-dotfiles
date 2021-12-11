if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_user_key_bindings
    bind \cf peco_select_ghq      # Ctrl-f
    bind \cr peco_select_history  # Ctrl-r
    bind \cj peco_select_z        # Ctrl-j
end
