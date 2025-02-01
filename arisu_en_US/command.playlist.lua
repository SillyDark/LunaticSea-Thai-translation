return {
  -- Create command!
  create_created = '`💿` | Created **%s** • `%s`',
  create_toolong = '`⚠️` | Playlist Name can not be longer than **16 Characters**!',
  des_toolong = '`⚠️` | Playlist Description can not be longer than **1000 Characters**!',
  create_limit_playlist = '`⚠️` | You can not create more than **%s Playlists**!',

  -- Add command!
  add_track = '`🔍` | Searched **%s** `%s` • %s',
  add_playlist = '`🔍` | Searched **%s** `%s` • (**%s Songs**) • %s',
  add_search = '`🔍` | Searched **%s** `%s` • %s',
  add_added = '`➕` | Added **%s Songs** to `%s`',
  add_match = '`⚠️` | Please provide a valid song name or URL!',
  add_owner = '`⚠️` | You are not the **Playlist Owner**!',
  add_limit_track = '`⚠️` | You can not add more than **%s Songs**!',

  -- Delete command!
  delete_confirm = '`❓` | Do you want to delete `%s`',
  delete_deleted = '`❌` | Deleted `%s`',
  delete_notfound = '`⚠️` | Please provide a valid Playlist ID!',
  delete_no = '`⚠️` | Cancelled **Deletion**!',
  delete_owner = '`⚠️` | You are not the **Playlist Owner**!',

  -- Detail command!
  detail_private = '`🔒` | Playlist is **Private**!',
  detail_embed_title = '%s',
  detail_embed_footer = 'Page • %s/%s | Songs • %s | Total Duration • %s',
  detail_track = '%s. **%s** `[%s]` • Author: **%s**',
  detail_notfound = '`⚠️` | Please provide a valid Playlist ID!',
  detail_notnumber = '`⚠️` | Please provide a valid page number!',
  detail_page_notfound = '`⚠️` | There are only **%s Pages**!',

  -- Import command!
  import_private = '`🔒` | Playlist is **Private**!',
  import_imported = '`💿` | Imported **%s** • `[%s]` • (**%s Songs**) • %s',
  import_voice = '`⚠️` | You need to be in a voice channel to use this command!',
  import_empty = '`⚠️` | Playlist is **Empty**!',

  -- All command!
  view_embed_title = '%s',
  view_embed_footer = 'Page • %s/%s | Playlists • %s',
  view_embed_playlist = '%s. `%s` • (**%s Songs**) • Created: `[%s ago]`',
  view_notnumber = '`⚠️` | Please provide a valid page number!',
  view_page_notfound = '`⚠️` | There are only **%s Pages**!',

  -- Remove command!
  remove_removed = '`➖` | Removed **%s Number** song from `%s`',
  remove_notfound = '`⚠️` | Please provide a valid Playlist ID!',
  remove_song_notfound = '`⚠️` | Song not found!',
  remove_owner = '`⚠️` | You are not the **Playlist Owner**!',

  -- SaveQueue command!
  savequeue_saved = '`✅` | Saved **%s Songs** to `%s`',
  savequeue_notfound = '`⚠️` | Please provide a valid Playlist ID!',
  savequeue_owner = '`⚠️` | You are not the **Playlist Owner**!',
  savequeue_no_new_saved = '`⚠️` | Song already exists in `%s`',
  savequeue_no_tracks = '`⚠️` | No song is currently playing!',

  -- Info Command!
  info_id = '`🆔` | ID:',
  info_total = '`🎵` | Total Songs:',
  info_created = '`📅` | Created:',
  info_private = '`👀` | Visibility:',
  info_owner = '`👑` | Owner:',
  info_des = '`💬` | Description:',
  no_des = 'No description is provided!',
  public = 'Public',
  private = 'Private',
  invalid = '`⚠️` | Please provide a valid Playlist ID!',

  -- Editor command!
  edit_playlist_id_label = 'Enter your **New Playlist ID**! `[a-z, A-Z, 0-9]`',
  edit_playlist_name_label = 'Enter your **New Playlist Name**!',
  edit_playlist_des_label = 'Enter your **New Playlist Description**!',
  edit_playlist_private_label = 'Enter your **New Playlist Visibility**! `[public/private]`',
  edit_success = '`✅` | Successfully edited `%s` info!',
  edit_arg = '`⚠️` | Please provide a valid Playlist ID!',
  edit_notfound = '`⚠️` | Please provide a valid Playlist ID!',
  edit_playlist_owner = '`⚠️` | You are not the **Playlist Owner**!',
  edit_invalid_id = '`⚠️` | Please enter a valid and non existing Playlist ID!',
  edit_invalid_mode = '`⚠️` | Invalid Visibility mode. Please use **public** or **private**!',

  -- Editor interaction!
  ineraction_edit_playlist_id_label = 'New Playlist ID',
  ineraction_edit_playlist_name_label = 'New Playlist Name',
  ineraction_edit_playlist_des_label = 'New Playlist Description',
  ineraction_edit_playlist_private_label = 'New Playlist Visibility',
  ineraction_edit_playlist_id_placeholder = 'Enter your New Playlist ID! [a-z, A-Z, 0-9]',
  ineraction_edit_playlist_name_placeholder = 'Enter your New Playlist Name!',
  ineraction_edit_playlist_des_placeholder = 'Enter your New Playlist Description!',
  ineraction_edit_playlist_private_placeholder = 'Enter your New Playlist Visibility! [public/private]',
  ineraction_edit_success = '`✅` | Successfully edited `%s` info!',
  ineraction_edit_playlist_error = '`⚠️` | Something went wrong. Please try again!',
  ineraction_edit_notfound = '`⚠️` | Please provide a valid Playlist ID!',
  ineraction_edit_playlist_owner = '`⚠️` | You are not the **Playlist Owner**!',
  ineraction_edit_invalid_id = '`⚠️` | Please enter a valid and non existing Playlist ID!',
}