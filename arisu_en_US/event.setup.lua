return {
  -- Setup handler!
  setup_queuemsg = 'Join a voice channel and play songs using name or URL in here!',
  setup_playembed_author = 'No Song Is Currently Playing',

  -- Update handler!
  setup_author = 'Playing',
  setup_author_icon = 'https://cdn.discordapp.com/emojis/741605543046807626.gif',
  setup_desc = '**%s** `[%s]` • %s',
  setup_footer = 'Volume • %s%% | Total Duration • %s',
  setup_content = '**__Queue:__**',
  setup_content_queue = '`%s.` **%s** `[%s]` • %s',
  setup_content_empty = 'Join a voice channel and play songs using name or URL in here!',

  -- Status command!
  status_create = '**`📊` | Created Status Channel!**',
  status_delete = '**`📊` | Deleted Status Channel!**',
  status_enable = '`⚠️` | Status Channel already exists!',
  status_null = '`⚠️` | Status Channel not found!',

  -- Play!
  play_track = '`💾` | Queued **%s** `%s` • %s',
  play_playlist = '`💾` | Queued **%s** `%s` • (**%s Songs**) • %s',
  play_result = '`💾` | Queued **%{title}** `%{duration}` • %{request}',
  play_arg = '`⚠️` | Please provide a valid song name or URL!',
  play_match = '`⚠️` | Song not found!',
  play_emoji = '`⚠️` | You can not play songs using emoji!',
}