# More Music
Adds a miscellanea of songs from other games like SpaceChem, FTL, Project Zomboid and some older
factorio tracks.

## Contents
<!-- MarkdownTOC -->

- [Todo](#todo)
- [Roadmap](#roadmap)
    - [v0.0.1 - MVP](#v001---mvp)
    - [v0.0.2 - Change starting track](#v002---change-starting-track)
    - [v0.1.0 - Add playlist settings](#v010---add-playlist-settings)
    - [v0.2.0 - Add in-game music player](#v020---add-in-game-music-player)
    - [v0.3.0 - Take Space age fully into account](#v030---take-space-age-fully-into-account)
- [Info](#info)
- [License & Acknowledgements](#license--acknowledgements)

<!-- /MarkdownTOC -->

## Todo
- [x] How to setup `track-type` -> best to skip interludes
- [x] Add Project Zomboid ost
- [x] Understand where loading screen melody is -> `__core__/sound/main-menu-motif.ogg`
- [ ] Understand how to change the loading melody
- [ ] Learn how to make better ui

## Roadmap

### v0.0.1 - MVP
- [x] Add menu song to normal rotation? nope
- [x] Ambience 1, 2 don't play? meh
- [x] Add all songs from music folder
- [x] Check volume balance between sources `default == sc == ftl == old == pz`
- [x] Adjust weight, possibly untill each source has an equal chance, therefore ftl should be < spacechem since there are more ftl tracks
### v0.0.2 - Change starting track
- [ ] Create two tracks of sc-07, first half 11 seconds
- [ ] Change loading screen melody to the intro of sc-07
- [ ] Make menu music sc-07 after intro melody
- [ ] Add setting `replace loading track` that toggles this behaviour
### v0.1.0 - Add playlist settings
- [ ] Add settings to choose which songs to use
    - [ ] Add setting to remove base game songs
### v0.2.0 - Add in-game music player
- [ ] Add current song and skip button in game
- [ ] Shuffle button?
### v0.3.0 - Take Space age fully into account
- [ ] Make playlist work for different planets
- [ ] Shuffle planet button?
- [ ] Can the `planet` property be set to `space` or is that not a real
`SpaceLocationID` ?
- [ ] Is there an easy way for a track to be playable on multiple planets?
besides creating a new entry for every planet?
- [ ] If space-age is not installed, can a track from eg `vulcanus` play on 
`nauvis`? Or will it never play?

## Info
- [Hidden setting for playing][setting] track based
on where the player is; `ambient-music-based-on-physical-location`
- [Ambient Sound][wiki] API page

## License & Acknowledgements
All code is under [MIT License].

Many thanks to:

- `tjjinx` and their [space age music playlist mod][tjjinx]
- `db48x` and their [original-music-hd mod][db48x]
- `bcup` and their [C418 Music mod][bcup]

which served as inspiration for this one.

[setting]: https://forums.factorio.com/viewtopic.php?t=119140
[wiki]: https://lua-api.factorio.com/latest/prototypes/AmbientSound.html#planet
[MIT License]: http://www.opensource.org/licenses/MIT
[tjjinx]: https://mods.factorio.com/mod/music_playlist_extender?from=search
[db48x]: https://github.com/db48x/original-music-hd
[bcup]: https://mods.factorio.com/mod/C418Music
