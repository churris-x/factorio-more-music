-- log(serpent.block(data.raw["ambient-sound"]))

-- remove default songs
data.raw["ambient-sound"] = {}

-- add songs
data:extend{{
    name = "sc-01-opening",
    type = "ambient-sound",
    track_type = "main-track",
    planet = "nauvis",
    weight = 1,
    sound = "__more-music__/music/sc-01-opening.ogg",
},{
    name = "sc-02-under-construction",
    type = "ambient-sound",
    track_type = "main-track",
    planet = "nauvis",
    weight = 1,
    sound = "__more-music__/music/sc-02-under-construction.ogg",
},{
    name = "sc-04-some-elements",
    type = "ambient-sound",
    track_type = "main-track",
    planet = "nauvis",
    weight = 1,
    sound = "__more-music__/music/sc-04-some-elements.ogg",
},{
    name = "sc-05-discovery",
    type = "ambient-sound",
    track_type = "main-track",
    planet = "nauvis",
    weight = 1,
    sound = "__more-music__/music/sc-05-discovery.ogg",
},{
    -- Regular version
    name = "sc-07-new-world",
    type = "ambient-sound",
    track_type = "main-track",
    planet = "nauvis",
    weight = 1,
    sound = "__more-music__/music/sc-07-new-world.ogg",
},{
    -- Menu track
    name = "sc-07-new-world-menu",
    type = "ambient-sound",
    track_type = "menu-track",
    planet = "nauvis",
    weight = 1,
    sound = "__more-music__/music/sc-07-new-world.ogg",
},{
    name = "sc-08-some-calm",
    type = "ambient-sound",
    track_type = "main-track",
    planet = "nauvis",
    weight = 1,
    sound = "__more-music__/music/sc-08-some-calm.ogg",
},{
    name = "sc-10-working",
    type = "ambient-sound",
    track_type = "main-track",
    planet = "nauvis",
    weight = 1,
    sound = "__more-music__/music/sc-10-working.ogg",
},{
    name = "sc-11-finale",
    type = "ambient-sound",
    track_type = "main-track",
    planet = "nauvis",
    weight = 1,
    sound = "__more-music__/music/sc-11-finale.ogg",
}}
