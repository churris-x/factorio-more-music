# More Music
Adds a miscellanea of songs from other games like SpaceChem, FTL, Project Zomboid and some older factorio tracks.

## Contents
<!-- MarkdownTOC -->

- [Todo](#todo)
- [Roadmap](#roadmap)
    - [v0.0.1 - MVP](#v001---mvp)
    - [v0.0.2 - Add thumbnail image](#v002---add-thumbnail-image)
    - [v0.1.0 - Add playlist settings](#v010---add-playlist-settings)
    - [v0.1.1 - Restrucure codebase](#v011---restrucure-codebase)
    - [v0.2.0 - Add in-game music player](#v020---add-in-game-music-player)
    - [v0.3.0 - Take Space age fully into account](#v030---take-space-age-fully-into-account)
    - [v?.?.? - Change starting track - BLOCKED](#v---change-starting-track---blocked)
- [Info](#info)
- [License & Acknowledgements](#license--acknowledgements)

<!-- /MarkdownTOC -->

## Todo
- [x] How to setup `track-type` -> best to skip interludes
- [x] Add Project Zomboid ost
- [x] Understand where loading screen melody is -> `__core__/sound/main-menu-motif.ogg`
- [x] Understand how to change the loading melody 
    - this might be a dead end since it's in core 
    - I think this is double dead since I don't even think that mods are loaded when the sound plays
- [ ] Learn more about how data.raw works
- [ ] Learn how to make better settings -> [wiki](https://wiki.factorio.com/Tutorial:Mod_settings)
- [ ] Learn how to make an in-game ui

## Roadmap

### v0.0.1 - MVP
- [x] Add all songs from music folder
- [x] Check volume balance between sources `default == sc == ftl == old == pz`
- [x] Adjust track `weight` so smaller sets play more often
### v0.0.2 - Add thumbnail image
- [x] Add jukebox thumbnail image
- [x] Add workflow to create a github release
### v0.1.0 - Add playlist settings
- [ ] Add settings to choose which songs to use
    - [ ] Add setting to remove base game songs
### v0.1.1 - Restrucure codebase
- [ ] Move all mod files into a `src/` folder
- [ ] Add a build step to automatically publish in the factorio mod portal
### v0.2.0 - Add in-game music player
- [ ] Add current song and skip button in game
- [ ] Shuffle button?
### v0.3.0 - Take Space age fully into account
- [ ] Make playlist work for different planets
- [ ] Shuffle planet button?
- [ ] Can the `planet` property be set to `space` or is that not a real
`SpaceLocationID` ?
- [ ] Is there an easy way for a track to be playable on multiple planets? Besides creating a new entry for every planet?
- [ ] If space-age is not installed, can a track from eg `vulcanus` play on `nauvis`? Or will it never play?

### v?.?.? - Change starting track - BLOCKED
- `core` files cannot be changed and mods are loaded after the sound plays
- [ ] Create two tracks of sc-07, first half 11 seconds
- [ ] Change loading screen melody to the intro of sc-07
- [ ] Make menu music sc-07 after intro melody
- [ ] Add setting `replace loading track` that toggles this behaviour

## Info
- [Hidden setting for playing][setting] track based on where the player is -> `ambient-music-based-on-physical-location`
- [Ambient Sound][wiki] API page
- [Prototype Inheritance Tree][tree] shows `data.raw` tables
- [Mod loading lifecycle][cycle]
- [Mod publishing API][publish] for a future github worflow

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
[tree]: https://lua-api.factorio.com/latest/auxiliary/prototype-tree.html
[cycle]: https://lua-api.factorio.com/latest/auxiliary/data-lifecycle.html
[publish]: https://wiki.factorio.com/Mod_publish_API
