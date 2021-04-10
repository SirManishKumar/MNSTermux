if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
fi


TODAY=$(date +'Today: %a- %d/%B/%Y')
TIMENOW=$(date +'%r')

echo -e $'\e[1;32m                                📡\e[0m'
echo -e $'\e[1;32m╭━━━━━━━━━━━━╮╭━━━━━━━━━━━━━━━━━╩━━━━━━━━━━━━━━━━━━━╮ \e[0m'
echo -e $'\e[1;32m|━━━⊕━━━━━━━━|\e[0m' $TODAY $TIMENOW
echo -e $'\e[1;32m|\e[1;36mLogin UserId\e[1;32m|╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯\e[0m'
echo -e $'\e[1;32m|\e[1;33mSir        \e[1;32m |\e[1;37m * Search packages:   pkg/apt search \e[0m'
echo -e $'\e[1;32m|\e[1;33mManishKumar\e[1;32m |\e[1;37m * Install a package: pkg/apt install \e[0m'
echo -e $'\e[1;32m|Located:\e[1;31m Ind\e[1;32m|\e[1;37m * Update packages:   pkg/apt updat \e[0m'
echo -e $'\e[1;32m|\e[1;34mM09554988808\e[1;32m|\e[1;37m * Upgrade packages:  pkg/apt upgrade \e[0m'
echo -e $'\e[1;32m|\e[1;31mLogin Server\e[1;32m|\e[1;37m * Root:              pkg install root-repo \e[0m'
echo -e $'\e[1;32m|\e[1;33m Malaysia   \e[1;32m|\e[1;37m * Unstable:          pkg install unstable-repo \e[0m'
echo -e $'\e[1;32m| \e[1;31m 120.0.0.1 \e[1;32m|\e[1;37m * X11:               pkg install x11-repo \e[0m'
echo -e $'\e[1;32m|━━━━━○━━━━━|\e[1;37m * fix-broken:        apt –fix-broken install \e[0m'
echo -e $'\e[1;32m╰━━━━━━━━━━━━╯\e[1;36m                __ \e[0m'
echo -e $'\e[1;36m          ____  _            |  |        __  __ _   _  ____ \e[0m'
echo -e $'\e[1;36m         / ___|(_)_ __    ___|  |___    |  \/  | \ | |/ ___| \e[0m'
echo -e $'\e[1;31m         \___ \| | `__|   \__    __/    | |\/| |  \| |\___ \ \e[0m'
echo -e $'\e[1;31m          ___) | | |         \  /       | |  | | |\  | ___) | \e[0m'
echo -e $'\e[1;31m  __  __ |____/|_|_| _     _  \/ _  __  |_|  |_|_| \_||____/ \e[0m'
echo -e $'\e[1;31m |  \/  | __ _ _ __ (_)___| |__ | |/ /   _ _ __ ___   __ _ _ _ \e[0m'
echo -e $'\e[1;37m | |\/| |/ _` | `_ \| / __| `_ \| ` / | | | `_ ` _ \ / _` | `_| \e[0m'
echo -e $'\e[1;37m | |  | | (_| | | | | \__ \ | | | . \ |_| | | | | | | (_| | | \e[0m'
echo -e $'\e[1;32m |_|  |_|\__,_|_| |_|_|___/_| |_|_|\_\__,_|_| |_| |_|\__,_|_| \e[0m'
echo -e $'\e[1;32m╭━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━╮ \e[0m'
   Created By:- https://github.com/SirManishKumar/TermuxLock
     Follow On Twitter:- http://twtter.com/SirManishKumar
echo -e $'\e[1;32m╰━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━━ ━━━━━╯ \e[0m'

PS1='\[\033[1;32m\]┏━━┫\[\033[1;33m\]\@\[\033[1;32m\]║\[\033[1;33m\]\d\[\033[1;32m\]║
\[\033[1;32m\]┗┳━━\[\033[1;33m\]Manish\[\033[1;32m\]@\[\033[1;33m\]${PWD/*\//}.com
 \[\033[1;32m\]┗━━━━⫸⫸\[\033[0m\] '
