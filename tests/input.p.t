echo x"$PS1"x
echo x"$PS2"x
echo x"$PS4"x
echo \
ok
cat <<END
here-document
ok
END
PS1='${PWD##${PWD}}? '
PS1=
