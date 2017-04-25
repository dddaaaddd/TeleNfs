--NFS source
local help = {
     sudo = {
          description = "extra commands for sudo users",
          usage = {
               "autoleave (enable)",
               "enabled autoleave for bots.",
               "",
               "autoleave (disable)",
               "disabled autoleave for bots.",
               "",
               "bin (text)",
               "write text in the trminal and show result",
               "",
               "dump",
               "dume msgs",
               "",
               "getconfig",
               "get bot configs",
               "",
               "exit",
               "leave bot from chat",
               "",
               "settoken (token)",
               "set bot token os helper.",
               "",
               "version",
               "show bot version"
          }
     },
     inpm = {
          description = "manege bot pv.",
          usage = {
               "*help doesnt exited*"
          }
     },
     imdb = {
          description = "The Open Movie Database plugin for Telegram.",
          usage = {
               "`!imdb [movie]`",
               "`!omdb [movie]`",
               "Returns IMDb entry for `[movie]`",
               "*Example*: `!imdb the matrix`",
               "",
               "`!imdb [movie] [year]`",
               "`!omdb [movie] [year]`",
               "Returns IMDb entry for `[movie]` that was released in `[year]`",
               "*Example*: `!imdb the matrix 2003`"
          }
     },
     write = {
          description = "write plugin. Designed text via fonts.",
          usage = {
               "`write (text)`",
               "return text with fonts.",
               ""
          }
     },
     report = {
          description = "Notifies all moderators of an issue.",
          usage = {
               "<code>!report [description]</code>",
               "Report a replied message and give a description.",
               ""
          }
     },
     setlang = {
          description = "set bot languages",
          usage = {
               "listlang",
               "show list of languages.",
               "",
               "setlang (.text)",
               "setgroup lang to text.",
               ""
          }
     },
     pin = {
          description = "Pin a message.",
          usage = {
               "`!pin`",
               "Pin a replied message.",
               "",
               "`!pin [text]`",
               "Edit an existing pinned message if exist.",
               "",
               "`!pin`",
               "Show the pinned message.",
               ""
          }
     },
     clac = {
          description = "Returns solutions to mathematical expressions and conversions between common units.Results provided by mathjs.org.",
          usage = {
               "See: https://t.me/tdclibotmanual/24"
          }
     },
     active = {
          description = "show active users",
          usage = {
               "<code>active</code>",
               "Get a active users list. "
          }
     },
     id = {
          description = "Know your id or the id of a chat members.",
          usage = {
               "`!id`",
               "Return ID of replied user if used by reply.",
               "",
               "`!me`",
               "Return your info",
               "",
               "`id @[user_name]`",
               "Return the member username ID from the current chat.",
               "",
               "`id [name]`",
               "Search for users with name on MentionName .",
               "`id`",
               "Return your ID and the chat id if you are in one."
          }
     },
     help = {
          description = "Help plugin. Get info from other plugins.",
          usage = {
               "`!help`",
               "Show list of plugins.",
               "",
               "`!help all`",
               "Show all commands for every plugin.",
               "",
               "`!help [plugin_name]`",
               "Commands for that plugin.",
               "",
               "`!help [number]`",
               "Commands for that plugin. Type !help to get the plugin number."
          }
     },
     gpmod = {
          description = "Administration plugin.",
          usage = {
               "*send : *`[/!#]gpmod`"
          }
     },
     expire = {
          description = "expire group os time for delet group data.",
          usage = {
               "setexpire (day)",
               "set expire time.",
               ""
          }
     },
     plugins = {
          description = "Plugin to manage other plugins. Enable, - or reload.",
          usage = {
               "`plugins + [plugin]`",
               "+ plugin.",
               "",
               "`plugins - [plugin]`",
               "- plugin.",
               "",
               "`reload`",
               "Reloads all plugins.",
               "`plugins`",
               "List all plugins.",
               "",
               "`plugins + [plugin] chat`",
               "Re-+ plugin only this chat.",
               "",
               "`plugins - [plugin] chat`",
               "- plugin only this chat.",
               "",
               "splug (plug name)",
               "send plugin",
               "",
               "shplug (plug name)",
               "show text of plugin",
               ""
          }
     },
     extra = {
          description = "set extra commands",
          usage = {
               "`extra list`",
               "Show list of extra commands.",
               "",
               "`extra ([text]) ([text])`",
               "add text [1] for command and text [2] for answer.",
               "",
               "`extra - [command]`",
               "deleted command.",
               "",
               "`clean extra`",
               "deleted all extra list."
          }
     },
     boobs = {
          description = "Gets a random boobs or butts pic",
          usage = {
               "<code>!boobs</code>",
               "Get a boobs NSFW image. ",
               "",
               "<code>!butts</code>",
               "Get a butts NSFW image.",
               ""
          }
     }
}
return help
--by behrad
