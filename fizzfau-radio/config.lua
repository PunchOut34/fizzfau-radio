Config = {}

Config.RestrictedChannels = 100 -- channels that are encrypted (EMS, Fire and police can be included there) if we give eg 10, channels from 1 - 10 will be encrypted
Config.enableCmd = true --  /radio command should be active or not (if not you have to carry the item "radio") true / false

Config.messages = {

  ['not_on_radio'] = 'Herhangi bir frekansa bağlı değilsiniz!',
  ['on_radio'] = 'Radyo frekansına bağlısınız! <b>',
  ['joined_to_radio'] = 'Radyo frekansına bağlandınız! <b>',
  ['restricted_channel_error'] = 'Şifreli kanallara giremezsiniz!',
  ['you_on_radio'] = 'Zaten bir kanala bağlısınız! <b>',
  ['you_leave'] = 'Kanalı terk ettiniz! <b>'

}