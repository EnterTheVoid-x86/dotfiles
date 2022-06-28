if status is-interactive
    # Commands to run in interactive sessions can go here
end

if [ (tty) = "/dev/tty1" ]
    sway
end
