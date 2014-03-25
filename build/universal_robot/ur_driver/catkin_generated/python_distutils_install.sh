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

cd "/home/kerekare/workspace/care-o-bot/src/universal_robot/ur_driver"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
/usr/bin/env \
    PYTHONPATH="/home/kerekare/workspace/care-o-bot/install/lib/python2.7/dist-packages:/home/kerekare/workspace/care-o-bot/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/kerekare/workspace/care-o-bot/build" \
    "/usr/bin/python" \
    "/home/kerekare/workspace/care-o-bot/src/universal_robot/ur_driver/setup.py" \
    build --build-base "/home/kerekare/workspace/care-o-bot/build/universal_robot/ur_driver" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/kerekare/workspace/care-o-bot/install" --install-scripts="/home/kerekare/workspace/care-o-bot/install/bin"
