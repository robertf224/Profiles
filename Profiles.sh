function profile {
	if [ "$#" -ne 1 ]; then
		echo "Usage: profile <name>"
		return
	fi

	echo -e "\033]50;SetProfile=$1\a"
}