RSG = {}

RSG.WelcomeText = "BIENVENIDO AL SERVIDOR"

RSG.ProfanityWords = {
    ['bad word'] = true,
    ['dick'] = true,
    ['ass'] = true
}

RSG.CameraPromptText = 'Camara Arriba/Abajo'
RSG.RotatePromptText = 'Derecha/Izquierda'
RSG.ZoomPromptText = 'Acercar/Alejar'
RSG.GroupPromptText = 'Creador de personajes'

RSG.Prompt = {
    MalePrompt = 0xA65EBAB4,
    FemalePrompt = 0xDEB34313,
    ConfirmPrompt = 0x2CD5343E,
    CameraUp = 0x8FD015D8,
    CameraDown = 0xD27782E3,
    RotateLeft = 0x7065027D,
    RotateRight = 0xB4E465B4,
    Zoom1 = 0x07CE1E61,
    Zoom2 = 0xF84FA74F,
}

RSG.Texts = {
    Body = "Cuerpo",
    Face = "Cara",
    Hair_beard = "Cabello y Barba",
    HairStyle = "Estilo de Cabello",
    HairColor = "Color de Cabello",
    BeardStyle = "Estilo de Barba",
    BeardColor = "Color de Barba",
    Makeup = "Maquillaje",
    Appearance = "Apariencia",
    Slim = "Delgado",
    Sporty = "Deportivo",
    Medium = "Mediano",
    Fat = "Gordo",
    Strong = "Fuerte",
    FaceWidth = "Anchura de la Cara",
    SkinTone = "Tono de Piel",
    Eyes = "Ojos",
    Eyelids = "Parpados",
    Eyebrows = "Cejas",
    Nose = "Nariz",
    Mouth = "Boca",
    Teeth = "Dientes",
    Cheekbones = "Pomulos",
    Jaw = "Mandibula",
    Ears = "Orejas",
    Chin = "Barbilla",
    Defects = "Defectos",
    Hair = "Cabello",
    Beard = "Barba",
    Type = "Tipo",
    Visibility = "Visibilidad",
    ColorPalette = "Paleta de Colores",
    ColorFirstrate = "Color de Primera Calidad",
    Eyebrow = "Ceja",
    NoseCurvature = "Curvatura de la Nariz",
    UP_DOWN = 'Camara Arriba/Abajo',
    left_right = 'Derecha/Izquierda',
    UpperLipHeight = "Altura del Labio Superior",
    UpperLipWidth = "Anchura del Labio Superior",
    UpperLipDepth = "Profundidad del Labio Superior",
    LowerLipHeight = "Altura del Labio Inferior",
    LowerLipWidth = "Anchura del Labio Inferior",
    LowerLipDepth = "Profundidad del Labio Inferior",
    Make_up = "Maquillaje",
    Older = "Mas Viejo",
    Scars = "Tipo de Cicatrices",
    Freckles = "Tipo de Pecas",
    Moles = "Lunares",
    Disadvantages = "Desventajas",
    Spots = "Manchas",
    Shadow = "Sombra",
    ColorShadow = "Color de la Sombra",
    ColorFirst_Class = "Color de Primera Clase",
    Blushing_Cheek = "Mejillas Ruborizadas",
    blush_id = "Color de Rubor en las Mejillas",
    blush_c1 = "Color de Primer Grado de Enrojecimiento de Mejillas",
    Lipstick = "Tipo de Labial",
    ColorLipstick = "Color del Labial",
    lipsticks_c1 = "Labial de Color de Primera Clase",
    lipsticks_c2 = "Labial de Segundo Color",
    Eyeliners = "Delineadores",
    eyeliners_id = "Color de Delineadores",
    eyeliners_c1 = "Color Principal de Delineadores",
    save = "Guardar",
    Options = "Opciones",
    align = "arriba-izquierda",
    Style = "Estilo",
    Color = "Color",
    Size = "Size",
    Width = "Anchura",
    Height = "Altura",
    Depth = "Profundidad",
    Waist = "Cintura",
    Chest = "Pecho",
    Distance = "Distancia",
    Angle = "Angulo",
    Clarity = "Claridad",
    Color1 = "<img src='nui://rsg-appearance/img/skin1.png' height='20'>",
    Color2 = "<img src='nui://rsg-appearance/img/skin2.png' height='20'>",
    Color3 = "<img src='nui://rsg-appearance/img/skin3.png' height='20'>",
    Color4 = "<img src='nui://rsg-appearance/img/skin4.png' height='20'>",
    Color5 = "<img src='nui://rsg-appearance/img/skin5.png' height='20'>",
    Color6 = "<img src='nui://rsg-appearance/img/skin6.png' height='20'>",
    Creator = "CREADOR DE PERSONAJES",

    firsmenu = {
        label_firstname = "Nombre",
        label_lastname = "Apellido",
        desc = "Como quieres que te llamen las personas?",
        none = "Vacio",
        Start = "Comienza Tu Viaje",
        empty = "Completa todo primero",
        Nationality = "Nacionalidad",
        Birthdate = "Fecha de Nacimiento",
    }
}

--Clothing store

RSG.Cloakroomtext = 'Abrir Vestidores'
RSG.BlipName = 'Tienda de Ropa' -- Nombre del indicador en el mapa
RSG.BlipNameCloakRoom = 'Guardarropa' -- Nombre del indicador en el mapa
RSG.BlipSprite = 1195729388	 -- Clothing shop sprite
RSG.BlipSpriteCloakRoom = 1496995379	 -- Clothing shop sprite
RSG.BlipScale = 0.2 -- Blip scale
RSG.OpenKey = 0xD9D0E1C0 -- Opening key hash
RSG.Keybind = 'ENTER' -- keybind
RSG.ShowPlayerBucket = true -- prints to server the player routing bucket

RSG.SetDoorState = {
    -- open = 0 / locked = 1
    { door = 3554893730, state = 1 }, -- valentine
    { door = 2432590327, state = 1 }, -- rhodes
    { door = 3804893186, state = 1 }, -- saint dennis
    { door = 3277501452, state = 1 }, -- blackwater
    { door = 94437577,   state = 1 }, -- strawberry
    { door = 3315914718, state = 1 }, -- armadillo
    { door = 3208189941, state = 1 }, -- tumbleweed
}

RSG.Zones1 = {

    {
        location = 'valentine',
        blipcoords = vector3(-327.07, 807.77, 117.89),
        fittingcoords = vector4(-327.765, 807.769, 117.894, 254.593),
        quitcoords = vector4(-326.033, 805.976, 117.882, 241.450),
        promtcoords = vector3(-325.9504, 806.58251, 117.8897),
        showblip = true
    },
    {
        location = 'rhodes',
        blipcoords = vector3(1323.64, -1289.04, 77.02),
        fittingcoords = vector4(1324.265, -1287.926, 77.018, 150.606),
        quitcoords = vector4(1322.828, -1291.433, 77.028, 167.880),
        promtcoords = vector3(1322.9941, -1291.02, 77.031051),
        showblip = true
    },
    {
        location = 'saintdenis',
        blipcoords = vector3(2554.90, -1166.89, 53.68),
        fittingcoords = vector4(2555.500, -1161.000, 53.730, 310.371),
        quitcoords = vector4(2553.285, -1161.101, 53.684, 96.703),
        promtcoords = vector3(2554.9929, -1168.596, 53.68354),
        epromtcoords = vector3(2553.7929, -1161.27, 53.683544),
        showblip = true
    },
    {
        location = 'blackwater',
        blipcoords = vector3(-761.99, -1293.55, 43.84),
        fittingcoords = vector4(-767.951, -1294.627, 43.835, 250.153),
        quitcoords = vector4(-766.549, -1293.269, 43.836, 348.399),
        promtcoords = vector3(-762.0018, -1291.981, 43.853542),
        epromtcoords = vector3(-766.5512, -1293.67, 43.835578),
        showblip = true
    },
    {
        location = 'strawberry',
        blipcoords = vector3(-1793.4, -394.13, 160.34),
        fittingcoords = vector4(-1794.604, -395.540, 160.336, 317.471),
        quitcoords = vector4(-1791.907, -391.948, 160.266, 160.266),
        promtcoords = vector3(-1792.499, -392.3773, 160.35339),
        showblip = true
    },
    {
        location = 'armadillo',
        blipcoords = vector3(-3687.866, -2630.905, -13.40),
        fittingcoords = vector4(-3688.229, -2624.204, -10.218, 359.769),
        quitcoords = vector4(-3687.822, -2630.876, -13.395, 73.005),
        promtcoords = vector3(-3687.79, -2630.85, -13.39526),
        epromtcoords = vector3(-3687.168, -2622.447, -10.19031),
        showblip = true
    },
    {
        location = 'tumbleweed',
        blipcoords = vector3(-5480.13, -2933.97, -0.365),
        fittingcoords = vector4(-5479.786, -2932.66, -0.283, 166.096),
        quitcoords = vector4(-5481.510, -2935.005, -0.396, 85.180),
        promtcoords = vector3(-5480.852, -2934.573, -0.384145),
        showblip = true
    },

}

RSG.Cloakroom = {
    vector3(-325.29, 766.24, 117.48),   -- valentine
    vector3(-1817.11, -368.77, 166.54), -- strawberry
    vector3(-825.40, -1323.76, 47.91),  -- blackwater
    vector3(1331.86, -1377.35, 80.55),  -- rhodes
    vector3(2550.67, -1159.46, 53.73)   -- saint denis
}

RSG.Label = {
    boot_accessories    = 'Accesorios de Botas',
    pants               = 'Pantalones',
    cloaks              = 'Capas',
    hats                = 'Sombreros',
    vests               = 'Chalecos',
    chaps               = 'Chaps',
    shirts_full         = 'Camisas Completas',
    badges              = 'Insignias',
    masks               = 'Mascaras',
    spats               = 'Polainas',
    neckwear            = 'Accesorios para el Cuello',
    boots               = 'Botas',
    accessories         = 'Accesorios',
    jewelry_rings_right = 'Joyas - Anillos Derecho',
    jewelry_rings_left  = 'Joyas - Anillos Izquierdo',
    jewelry_bracelets   = 'Joyas - Pulseras',
    gauntlets           = 'Guanteletes',
    neckties            = 'Corbatas',
    holsters_knife      = 'Fundas - Cuchillo',
    talisman_holster    = 'Talismanes - Funda',
    loadouts            = 'Equipos',
    suspenders          = 'Tirantes',
    talisman_satchel    = 'Talismanes - Morral',
    satchels            = 'Morrales',
    gunbelts            = 'Cinturones de Pistola',
    belts               = 'Cinturones',
    belt_buckles        = 'Hebillas de Cinturon',
    holsters_left       = 'Fundas - Izquierda',
    holsters_right      = 'Fundas - Derecha',
    talisman_wrist      = 'Talismanes',
    coats               = 'Abrigos',
    coats_closed        = 'Abrigos Cerrados',
    ponchos             = 'Ponchos',
    eyewear             = 'Gafas',
    gloves              = 'Guantes',
    holsters_crossdraw  = 'Fundas - Cruzadas',
    aprons              = 'Delantales',
    skirts              = 'Faldas',
    hair_accessories    = 'Accesorios para el Cabello',
    armor               = 'Armadura',
    dresses             = 'Vestidos',

    -- otros

    save 	= 'Guardar Ropa',
    clothes 	= 'Ropa',
    options 	= 'Opciones',
    color 	= 'Color ',
    choose 	= 'elige tu ropa',
    wear 	= 'Usar Conjunto',
    wear_desc 	= 'vestirse',
    delete 	= 'Eliminar Conjunto',
    delete_desc = 'eliminar conjunto',
    shop 	= 'Tienda de Ropa',
    total 	= 'Precio',
}

RSG.MenuElements = {
    ["head"] = {
        label = "Cabeza",
        category = {
            "hats",
            "eyewear",
            "masks",
            "neckwear",
            "neckties",
        }
    },

    ["torso"] = {
        label = "Torso",
        category = {
            "cloaks",
            "vests",
            "shirts_full",
            "holsters_knife",
            "loadouts",
            "suspenders",
            "gunbelts",
            "belts",
            "holsters_left",
            "holsters_right",
            "coats",
            "coats_closed",
            "ponchos",
            "dresses",
        }
    },

    ["legs"] = {
        label = "Piernas",
        category = {
            "pants",
            "chaps",
            "skirts",
        }
    },
    ["foot"] = {
        label = "Pies",
        category = {
            "boots",
            "spats",
            "boot_accessories",
        }
    },

    ["hands"] = {
        label = "Manos",
        category = {
            "jewelry_rings_right",
            "jewelry_rings_left",
            "jewelry_bracelets",
            "gauntlets",
            "gloves",
        }
    },

    ["accessories"] = {
        label = "Accesorios",
        category = {
            "accessories",
            "talisman_wrist",
            "talisman_holster",
            "belt_buckles",
            "satchels",
            "holsters_crossdraw",
            "aprons",
            "bows",
            "armor",
            "badges",
            "hair_accessories",
        }
    },
}

RSG.Price = {
    ["boot_accessories"] = 4,
    ["pants"] = 2,
    ["cloaks"] = 4,
    ["hats"] = 2,
    ["vests"] = 2,
    ["chaps"] = 2,
    ["shirts_full"] = 2,
    ["badges"] = 10,
    ["masks"] = 5,
    ["spats"] = 3,
    ["neckwear"] = 2,
    ["boots"] = 2,
    ["accessories"] = 5,
    ["jewelry_rings_right"] = 10,
    ["jewelry_rings_left"] = 10,
    ["jewelry_bracelets"] = 6,
    ["gauntlets"] = 3,
    ["neckties"] = 3,
    ["holsters_knife"] = 3,
    ["talisman_holster"] = 3,
    ["loadouts"] = 5,
    ["suspenders"] = 3,
    ["talisman_satchel"] = 3,
    ["satchels"] = 3,
    ["gunbelts"] = 3,
    ["belts"] = 2,
    ["belt_buckles"] = 6,
    ["holsters_left"] = 5,
    ["holsters_right"] = 5,
    ["talisman_wrist"] = 5,
    ["coats"] = 5,
    ["coats_closed"] = 5,
    ["ponchos"] = 3,
    ["eyewear"] = 5,
    ["gloves"] = 3,
    ["holsters_crossdraw"] = 4,
    ["aprons"] = 4,
    ["skirts"] = 2,
    ["hair_accessories"] = 2,
    ["dresses"] = 1,
    ["armor"] = 20,
}

RSG.Prompts = {
    {
        label = 'Tienda de Ropa',
        id = "OPEN_CLOTHING_MENU"
    },
    {
        label = 'Acercar/Alejar',
        id = "ZOOM_IO",
        control = `INPUT_ATTACK`,
        control2 = `INPUT_AIM`,
        time = 0
    },
    {
        label = 'Camara Arriba/Abajo',
        id = "CAM_UD",
        control = `INPUT_MOVE_UP_ONLY`,
        control2 = `INPUT_MOVE_DOWN_ONLY`,
        time = 0
    },
    {
        label = 'Izquierda/Derecha',
        id = "TURN_LR",
        control = `INPUT_MOVE_LEFT_ONLY`,
        control2 = `INPUT_MOVE_RIGHT_ONLY`,
        time = 0
    },
}

--INPUT_RADIAL_MENU_NAV_UD
RSG.CreatedEntries = {}

-------------------------
-- EXTRA Webhooks / RANKING
-----------------------
RSG['Webhooks'] = {
    ['player-comp'] = "https://discord.com/api/webhooks/1280120608440713216/QegzOLPrTif4b35vfkQHcIDwAQ1uFwf9K36kHroVGJYmGv6dk5BGP2noHCkadg2CeGgt",
    ['player-delete'] = "https://discord.com/api/webhooks/1280120608440713216/QegzOLPrTif4b35vfkQHcIDwAQ1uFwf9K36kHroVGJYmGv6dk5BGP2noHCkadg2CeGgt",
}