# Update SSH welcome message
echo "echo -e \"\nWelcome ${LOGNAME} to this private linux server.\"" >> .profile

# Setup Aliases
echo "alias ll=\"ls -l\"" >> .profile
echo "alias login-attempt-accepted=\"cat /var/log/auth.log | grep 'Accepted password'\"" >> .profile
echo "alias login-attempt-failed=\"cat /var/log/auth.log | grep 'Failed password'\"" >> .profile
echo "alias python=python3" >> .profile

# History Search Settings
echo "bind '\"\e[A\": history-search-backward'" >> .profile
echo "bind '\"\e[B\": history-search-forward'" >> .profile

# TAB Autocomplete Settings
echo "bind -s 'set completion-ignore-case on'" >> .profile

# Sense Hat - Visual Login Status
    # start random_sparkles.py when user logs in
    # (sleep 0 && kill -SIGTSTP $$) & python projects/random_sparkles.py > /dev/null 2>&1 &

    # end random_sparkles.py when user logs out
    # alias logout="pkill python3; python ~/projects/matrix_clear.py > /dev/null 2>&1; exit"
    # alias exit="pkill python3; python ~/projects/matrix_clear.py > /dev/null 2>&1; exit;"