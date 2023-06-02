echo "Cloning Repo...."
git clone https://github.com/TechGiron/Guardian-Shortner-BOT-V2.git /Guardian-Shortner-BOT-V2
cd /Guardian-Shortner-BOT-V2
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
