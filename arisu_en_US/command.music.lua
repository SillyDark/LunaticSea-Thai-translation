return {
  -- Autoplay command!
  autoplay_on = '`✅` | Autoplay is now **Enabled**!',
  autoplay_off = '`❌` | Autoplay is now **Disabled**!',
  autoplay_already = '`⚠️` | Autoplay is already **%s**!',
  
  -- ClearQueue command!
  clearqueue_msg = '`🗑️` | Queue has been **Cleared**!',
  
  -- Forward command!
  forward_msg = '`⏩` | Forwarded to `%s`',
  forward_beyond = '`⚠️` | Song is about to end. You can not Forward beyond it!',
  
  -- Join command!
  join_msg = '`🔊` | Joined %s',
  join_voice = '`⚠️` | You need to be in a voice channel to use this command!',
  join_already = '`⚠️` | I am already in %s',
  
  -- Stop command!
  stop_msg = '`⏹️` | Stopped the **Player**!',
  
  -- Loop command!
  loop_current = '`🔁` | Looping current **Song**!',
  loop_all = '`🔁` | Looping **Queue**!',
  unloop_all = '`❌` | Loop is now **Disabled**!',
  loop_invalid = '`⚠️` | Invalid Loop mode. Please use %s!',
  loop_already = '`⚠️` | Loop mode is already **%s**!',
  
  -- Lyrics command!
  lyrics_title = '📜 %s',
  lyrics_notfound = '`⚠️` | Lyrics not found!',
  lyrics_toolong = '`⚠️` | Lyrics are too long to be displayed!',
  
  -- Nowplaying command!
  np_icon = 'https://cdn.discordapp.com/emojis/741605543046807626.gif',
  np_title = 'Now Playing',
  np_current_duration = '`⏰` | Current Duration = `[%s / %s]`',
  
  -- Pause command!
  pause_msg = '`⏸️` | Paused the **Player**!',
  
  -- Play command!
  play_track = '`💾` | Queued **%s** `%s` • %s',
  play_playlist = '`💾` | Queued **%s** `%s` • (**%s Songs**) • %s',
  play_result = '`💾` | Queued **%s** `%s` • %s',
  play_arg = '`⚠️` | Please provide a valid song name or URL!',
  play_match = '`⚠️` | Song not found!',
  play_emoji = '`⚠️` | You can not play songs using emoji!',
  
  -- File command!
  file_notfound = '`⚠️` | Please provide a valid File!',
  play_invalid_file = '`⚠️` | Invalid File type. Please use **mp3** or **ogg**!',
  play_warning_file = '`⚠️` | I could not detect the File type. Please use **mp3** or **ogg**!',
  
  -- Previous command!
  previous_msg = '`⏮️` | Skipped to Previous **Song**!',
  previous_notfound = '`⚠️` | No Previous song was found!',
  
  -- Queue command!
  queue_author = '💾 %s',
  queue_description = "`📀` | Currently Playing:\n**%s** `[%s]` • %s\n\n`💤` | Rest of Queue:**%s**",
  queue_footer = 'Page • %s/%s | Songs • %s | Total Duration • %s',
  queue_notnumber = '`⚠️` | Please provide a valid page number!',
  queue_page_notfound = '`⚠️` | There are only **%s Pages**!',
  
  -- Replay command!
  replay_msg = '`🔄` | Replayed the **Song**!',
  
  -- Resume command!
  resume_msg = '`▶️` | Resumed the **Player**!',
  
  -- Rewind command!
  rewind_msg = '`⏪` | Rewinded to `%s`',
  rewind_beyond = '`⚠️` | Song just started. You can not Rewind beyond it!',
  
  -- RemoveTrack command!
  removetrack_desc = '`🗑️` | Removed **%s** `%s` • %s',
  removetrack_already = '`⚠️` | I can not Remove a song that is already playing!',
  removetrack_notfound = '`⚠️` | Song not found!',
  
  -- Seek command!
  seek_msg = '`➿` | Seeked to `%s`',
  seek_beyond = '`⚠️` | You can not Seek beyond the song duration!',
  seek_invalid = '`⚠️` | Invalid Seek duration. Please use a valid timestamp. Example = **1:30**!',
  
  -- Shuffle command!
  shuffle_msg = '🔀 Shuffled the Queue',
  
  -- Unshuffle command!
  unshuffle_msg = '🔀 Unshuffled the Queue',
  
  -- Skip command!
  skip_msg = '`⏭️` | Skipped the **Song**!',
  skip_notfound = '`⚠️` | No song was found to Skip to!',
  
  -- Volume command!
  volume_msg = '`🔊` | Volume has been set to **%s%%**',
  volume_invalid = '`⚠️` | Invalid Volume. Please use a number between **1** and **100**!',
  
  -- RemoveTrack command!
  insert_desc = '`➕` | Inserted **%s** `%s` • %s',
  insert_already = '`⚠️` | I can not insert a song that is already playing!',
  insert_notfound = '`⚠️` | Song not found!',
  
  -- Radio command!
  radio_list_author = 'List all radio avaliable in %s',
  radio_list_placeholder = 'Choose a provider / country to get radio id list',
  radio_list_move = '`✅` | Moved to **%s**',
  radio_accept = '`✅` | Currently playing radio number **%s [%s](%s)**',
}