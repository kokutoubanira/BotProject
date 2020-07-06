#reply.py
from slackbot.bot import respond_to

@respond_to('しりとり')
def siritori_func(message):
    message.reply('しりとしを開始します！')