# More Music
Adds a miscellanea of songs from other games like SpaceChem, FTL and some older
factorio soundtracks.

## Todo
- [x] How to setup `track-type`
- [ ] Understand how loading screen melody is set
- [ ] Learn how to make better ui

## Roadmap
- v0.0.1 => mvp
- v0.0.2 => Change starting track
- v0.1.0 => Add settings to configure songs 
- v0.2.0 => Add a "music player"
- v0.3.0 => Take space age fully into account

### v0.0.1
- [ ] Add menu song to normal rotation?
- [ ] Add all songs from music folder
- [ ] Check volume balance between sources `default == sc == ftl == old factorio`
- [ ] Adjust weight, possibly untill each source has an equal chance, therefore ftl should be < spacechem since there are more ftl tracks
### v0.0.2
- [ ] Create two tracks of sc-07
- [ ] Change loading screen melody to the intro of sc-07
- [ ] Make menu music sc-07 after intro melody
- [ ] Add setting `replace loading track` that toggles this behaviour
### v0.1.0
- [ ] Add settings to choose which songs to use
### v0.2.0
- [ ] Add current song and skip button in game
### v0.2.X
- [ ] Make this work for just the current planet
### v0.3.0
- [ ] Take Space age fully into account
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

- tjjinx and their [space age music playlist mod][tjjinx]
- db48x and their [original-music-hd mod][db48x]
- bcup and their [C418 Music mod][bcup]

which served as inspiration for this one.

[setting]: https://forums.factorio.com/viewtopic.php?t=119140
[wiki]: https://lua-api.factorio.com/latest/prototypes/AmbientSound.html#planet
[MIT License]: http://www.opensource.org/licenses/MIT
[tjjinx]: https://mods.factorio.com/mod/music_playlist_extender?from=search
[db48x]: https://github.com/db48x/original-music-hd
[bcup]: https://mods.factorio.com/mod/C418Music
