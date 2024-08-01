Data.stands = {
    'prop_news_disp_05a', 'prop_news_disp_06a', 'prop_news_disp_03c',
    'prop_news_disp_01a', 'prop_news_disp_02a', 'prop_news_disp_02c',
    'prop_news_disp_03a', 'prop_news_disp_02a_s', 'prop_news_disp_02e',
    'prop_news_disp_02b', 'prop_news_disp_02d',
}

Data.publisher = {

    dailyglobe = {
        blip = { spr = 475, clr = 11, scl = 0.6, label = 'Daily Globe' },
        group = 'dailyglobe', boss = 3,
        location = vec4(-316.614, -609.707, 33.558, 90.808),
        garage = vec4(-300.965, -619.073, 33.147, 123.504),
    },

    lsmeteor = {
        blip = { spr = 475, clr = 62, scl = 0.6, label = 'L.S. Meteor' },
        group = 'lsmeteor', boss = 3,
        location = vec4(-120.443, -1313.861, 29.301, 90.567),
        garage = vec4(-157.516, -1306.741, 31.030, 90.384),
    }
}

Data.printing = {
    dailyglobe = {
        printing = {
            coords = vec3(-317.9, -610.6, 18.1),
            size = vec3(1, 1, 1.25), rotation = 0.0,
        }
    },
    lsmeteor = {
        printing = {
            coords = vec3(-121.7, -1314.7, 18.15),
            size = vec3(1, 1, 1.25), rotation = 0.0
        }
    },
}

Data.shells = {

    dailyglobe = {
        model = 'k4mb1_furnishedoffice4_shell', spawn = vec4(-316.614, -609.706, 20.0, 0.0),
        enter = vec4(0,0,0,0), exit = vec4(0,0,0,0)
    },

    lsmeteor = {
        model = 'k4mb1_furnishedoffice4_shell', spawn = vec4(-120.443, -1313.860, 20.0, 0.0),
        enter = vec4(0,0,0,0), exit = vec4(0,0,0,0)
    }
}