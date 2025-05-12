RSG = {}

RSG.WelcomeText = "WELCOME TO SERVER"

RSG.ProfanityWords = {
    ['bad word'] = true,
    ['dick'] = true,
    ['ass'] = true
}

RSG.zoomAmount = 1.5
RSG.smoothzoommin = 15.0
RSG.smoothzoommax = 90.0
RSG.CameraPromptText = 'Up/Down'
RSG.RotatePromptText = 'Left/Right'
RSG.ZoomPromptText = 'Zoom'
RSG.GroupPromptText = 'Creator'

RSG.Prompt = {
    MalePrompt = 0xA65EBAB4,
    FemalePrompt = 0xDEB34313,
    ConfirmPrompt = 0x2CD5343E,
    CameraUp = 0x8FD015D8,
    CameraDown = 0xD27782E3,
    RotateLeft = 0x7065027D,
    RotateRight = 0xB4E465B4,
    Zoom1 = 0x62800C92,
    Zoom2 = 0x8BDE7443,
}

RSG.Texts = {
    Body = "Cuerpo",
    Face = "Rostro",
    Hair_beard = "Cabello y Barba",
    HairStyle = "Estilo de Cabello",
    HairColor = "Color de Cabello",
    BeardStyle = "Estilo de Barba",
    BeardColor = "Color de Barba",
    Makeup = "Maquillaje",
    Appearance = "Apariencia",
    Slim = "Delgado",
    Sporty = "Atlético",
    Medium = "Mediano",
    Fat = "Gordo",
    Strong = "Fuerte",
    FaceWidth = "Ancho del Rostro",
    SkinTone = "Tono de Piel",
    Eyes = "Ojos",
    Eyelids = "Párpados",
    Eyebrows = "Cejas",
    Nose = "Nariz",
    Mouth = "Boca",
    Teeth = "Dientes",
    Cheekbones = "Pómulos",
    Jaw = "Mandíbula",
    Ears = "Orejas",
    Chin = "Barbilla",
    Defects = "Defectos",
    Hair = "Cabello",
    Beard = "Barba",
    Type = "Tipo",
    Visibility = "Visibilidad",
    ColorPalette = "Paleta de Colores",
    ColorFirstrate = "Color de Primera Clase",
    Eyebrow = "Cejas",
    NoseCurvature = "Curvatura de la Nariz",
    UP_DOWN = "ARRIBA / ABAJO",
    left_right = "izquierda / derecha",
    UpperLipHeight = "Altura del Labio Superior",
    UpperLipWidth = "Ancho del Labio Superior",
    UpperLipDepth = "Profundidad del Labio Superior",
    LowerLipHeight = "Altura del Labio Inferior",
    LowerLipWidth = "Ancho del Labio Inferior",
    LowerLipDepth = "Profundidad del Labio Inferior",
    Make_up = "Maquillaje",
    Older = "Mayor",
    Scars = "Tipo de Cicatrices",
    Freckles = "Tipo de Pecas",
    Moles = "Lunares",
    Disadvantages = "Desventajas",
    Spots = "Manchas",
    Shadow = "Sombra",
    ColorShadow = "Color de Sombra",
    ColorFirst_Class = "Color Ilusión de Primera Clase",
    Blushing_Cheek = "Mejilla Sonrojada",
    blush_id = "Color de Rubor de Mejilla",
    blush_c1 = "Primer Nivel de Color de Rubor",
    Lipstick = "Tipo de Labial",
    ColorLipstick = "Color de Labial",
    lipsticks_c1 = "Color de Labial de Primera Clase",
    lipsticks_c2 = "Segundo Color de Labial",
    Eyeliners = "Delineadores",
    eyeliners_id = "Color de Delineadores",
    eyeliners_c1 = "Color Principal de Delineadores",
    save = "Guardar",
    Options = "Opciones",
    align = "esquina superior izquierda",
    Style = "Estilo",
    Color = "Color",
    Size = "Tamaño",
    Width = "Ancho",
    Height = "Altura",
    Depth = "Profundidad",
    Waist = "Cintura",
    Chest = "Pecho",
    Distance = "Distancia",
    Angle = "Ángulo",
    Clarity = "Claridad",

    Color1 = "<img src='nui://rsg-appearance/img/skin1.png' height='20'>",
    Color2 = "<img src='nui://rsg-appearance/img/skin2.png' height='20'>",
    Color3 = "<img src='nui://rsg-appearance/img/skin3.png' height='20'>",
    Color4 = "<img src='nui://rsg-appearance/img/skin4.png' height='20'>",
    Color5 = "<img src='nui://rsg-appearance/img/skin5.png' height='20'>",
    Color6 = "<img src='nui://rsg-appearance/img/skin6.png' height='20'>",
    Creator = "CHARACTER CREATOR",


    firsmenu = {
        label_firstname = "Nombre",
        label_lastname = "Apellido",
        desc = "¿Cómo quieres que te llamen las personas?",
        none = "Vacío",
        Start = "Comienza tu viaje",
        empty = "Primero completa todo",
        Nationality = "Nacionalidad",
        Birthdate = "Fecha de Nacimiento",        
    }
}

--Clothing store

RSG.Cloakroomtext = 'Vestuarios abiertos'
RSG.BlipName = 'Tienda de ropa' -- Blip Name Showed on map
RSG.BlipNameCloakRoom = 'Armario' -- Blip Name Showed on map
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
    chaps               = 'Polainas',
    shirts_full         = 'Camisas Completas',
    badges              = 'Insignias',
    masks               = 'Máscaras',
    spats               = 'Polainas Cortas',
    neckwear            = 'Cuello',
    boots               = 'Botas',
    accessories         = 'Accesorios',
    jewelry_rings_right = 'Anillos Mano Derecha',
    jewelry_rings_left  = 'Anillos Mano Izquierda',
    jewelry_bracelets   = 'Pulseras',
    gauntlets           = 'Brazaletes',
    neckties            = 'Corbatas',
    holsters_knife      = 'Funda de Cuchillo',
    talisman_holster    = 'Funda de Talismán',
    loadouts            = 'Equipamiento',
    suspenders          = 'Tirantes',
    talisman_satchel    = 'Bolsa de Talismán',
    satchels            = 'Bolsos',
    gunbelts            = 'Cinturones para Armas',
    belts               = 'Cinturones',
    belt_buckles        = 'Hebillas',
    holsters_left       = 'Funda Izquierda',
    holsters_right      = 'Funda Derecha',
    talisman_wrist      = 'Talismán de Muñeca',
    coats               = 'Abrigos',
    coats_closed        = 'Abrigos Cerrados',
    ponchos             = 'Ponchos',
    eyewear             = 'Gafas',
    gloves              = 'Guantes',
    holsters_crossdraw  = 'Funda Cruzada',
    aprons              = 'Delantales',
    skirts              = 'Faldas',
    hair_accessories    = 'Accesorios para el Cabello',
    armor               = 'Armadura',
    dresses             = 'Vestidos',

    -- otros

    save = 'Guardar Ropa',
    clothes = 'Ropa',
    options = 'Opciones',
    color = 'Color',
    choose = 'Elige tu ropa',
    wear = 'Usar Atuendo',
    wear_desc = 'vestirse',
    delete = 'Eliminar Atuendo',
    delete_desc = 'eliminar atuendo',
    shop = 'Tienda de Ropa',
    total = 'Precio',

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
    ["boot_accessories"] = 1.00,
    ["pants"] = 2.50,
    ["cloaks"] = 6.00,
    ["hats"] = 1.75,
    ["vests"] = 1.5,
    ["chaps"] = 2,
    ["shirts_full"] = 1.00,
    ["badges"] = 3.00,
    ["masks"] = 1.00,
    ["spats"] = 0.50,
    ["neckwear"] = 0.50,
    ["boots"] = 1.00,
    ["accessories"] = 1.00,
    ["jewelry_rings_right"] = 10.00,
    ["jewelry_rings_left"] = 10.00,
    ["jewelry_bracelets"] = 6.00,
    ["gauntlets"] = 0.75,
    ["neckties"] = 0.50,
    ["holsters_knife"] = 0.50,
    ["talisman_holster"] = 1.00,
    ["loadouts"] = 2.00,
    ["suspenders"] = 0.50,
    ["talisman_satchel"] = 0.75,
    ["satchels"] = 1.50,
    ["gunbelts"] = 1.00,
    ["belts"] = 0.50,
    ["belt_buckles"] = 0.75,
    ["holsters_left"] = 1.0,
    ["holsters_right"] = 1.0,
    ["talisman_wrist"] = 1.0,
    ["coats"] = 6.00,
    ["coats_closed"] = 7.00,
    ["ponchos"] = 1.5,
    ["eyewear"] = 2.0,
    ["gloves"] = 0.25,
    ["holsters_crossdraw"] = 1.50,
    ["aprons"] = 0.75,
    ["skirts"] = 1.00,
    ["hair_accessories"] = 0.25,
    ["dresses"] = 5.00,
    ["armor"] = 10.00,
}

RSG.Prompts = {
    {
        label = 'Tienda de ropa',
        id = "OPEN_CLOTHING_MENU"
    },
    {
        label = 'Zoom +/Zoom -',
        id = "ZOOM_IO",
        control = `INPUT_CURSOR_SCROLL_UP`,
        control2 = `INPUT_CURSOR_SCROLL_DOWN`,
        time = 0
    },
    {
        label = 'Camera Up/Down',
        id = "CAM_UD",
        control = `INPUT_MOVE_UP_ONLY`,
        control2 = `INPUT_MOVE_DOWN_ONLY`,
        time = 0
    },
    {
        label = 'Girar Left/Right',
        id = "TURN_LR",
        control = `INPUT_MOVE_LEFT_ONLY`,
        control2 = `INPUT_MOVE_RIGHT_ONLY`,
        time = 0
    },
}

--INPUT_RADIAL_MENU_NAV_UD
RSG.CreatedEntries = {}