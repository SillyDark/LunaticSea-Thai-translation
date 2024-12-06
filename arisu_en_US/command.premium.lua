return {
  -- Command Generate
  gen_author = 'Generate Premium Code',
  gen_desc = "`🔑` | **Code Created Successfully** `[%s]`\n```%s```\n`💰` | **Plan:** ***%s***\n`📅` | **Expires At:** %s",
  gen_footer = 'Use • %sredeem <code> to activate premium',
  gen_success = '`🔑` | Successfully generate redeem code, please check your DM',
  gen_failed = '`❌` | Generate redeem code failed, please check if your DM opened',

  -- Command Profile
  profile_author = 'Premium Profile',
  profile_error_desc = '`⚠` | **%s** is not a premium member!',
  profile_desc = "`👤` | **User:** `%s`\n`💰` | **Plan:** `%s`\n`📅` | **Expires At:** %s",

  -- Command Guild Profile
  guild_profile_author = 'Premium Server Profile',
  guild_profile_desc = "`👤` | **Server:** `%s`\n`💰` | **Plan:** `%s`\n`📅` | **Expires At:** %s",

  -- Command Redeem
  redeem_title = 'Redeem Premium',
  redeem_desc = "`💰` | **Plan:** `%s`\n`📅` | **Expires At:** %s",
  redeem_already = '`⚠` | You are already a **Premium user**!',
  redeem_invalid = '`⚠` | Invalid code. Please try again or use a valid code!',
  redeem_invalid_mode = '`⚠` | Invalid premium activation type. Please specify `guild` or `user` only!',
  redeem_already_guild = '`⚠` | This server already has **Premium**!',

  -- Command Remove
  remove_desc = '`✅` | Successfully removed premium from %s!',
  remove_already = '`⚠` | %s is already without premium!',
  remove_no_params = "`⚠` | Please specify a **user's name** or **user's ID** to remove premium from!",
  remove_404 = '`⚠` | %s is not a **premium member**!',

  -- Command Guild Remove
  guild_remove_desc = '`✅` | Successfully removed premium from the server %s!',
  guild_remove_already = "`⚠` | %s's server is already without premium!",
  guild_remove_no_params = '`⚠` | Please specify the **server ID** to remove premium from!',
  guild_remove_404 = '`⚠` | The server %s is not a **premium server**!',

  -- Command Guild List
  guild_list_title = '💫 List of Premium Servers!',
  guild_list_notnumber = '`⚠` | Only numbers are allowed for the page!',
  guild_list_page_notfound = '`⚠` | Only **%s pages** are available!',

  -- Command User List
  list_title = '💫 List of Premium Users',
  list_notnumber = '`⚠` | Only numbers are allowed for the page!',
  list_page_notfound = '`⚠` | Only **%s pages** are available!',
}
