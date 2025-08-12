
LOCATION="$1"   
SWITCH="$2"     

if [[ -z "$LOCATION" || -z "$SWITCH" ]]; then
    echo "Usage: $0 [e|w] switch_name"
    exit 1
fi

if [[ "$LOCATION" == "e" ]]; then
    ssh root@192.168.30.20 "pkill -9 -f $SWITCH"
elif [[ "$LOCATION" == "w" ]]; then
    ssh root@192.168.60.60 "pkill -9 -f $SWITCH"
else
    echo "Invalid location: $LOCATION"
    echo "Use 'e' for east or 'w' for west"
    exit 1
fi
