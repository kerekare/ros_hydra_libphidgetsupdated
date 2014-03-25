#!/bin/sh -x

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

cd "/home/kerekare/workspace/care-o-bot/src/cob_command_tools/cob_dashboard"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
/usr/bin/env \
    PYTHONPATH="/home/kerekare/workspace/care-o-bot/install/lib/python2.7/dist-packages:/home/kerekare/workspace/care-o-bot/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/kerekare/workspace/care-o-bot/build" \
    "/usr/bin/python" \
    "/home/kerekare/workspace/care-o-bot/src/cob_command_tools/cob_dashboard/setup.py" \
    build --build-base "/home/kerekare/workspace/care-o-bot/build/cob_command_tools/cob_dashboard" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/kerekare/workspace/care-o-bot/install" --install-scripts="/home/kerekare/workspace/care-o-bot/install/bin"
