RSG = {}

RSG.WelcomeText = "BIENVENIDO A HUNTER DICE RP"

RSG.ProfanityWords = {
    ['bad word'] = true,
    ['dick'] = true,
    ['ass'] = true
}

RSG.CameraPromptText = 'Camara'
RSG.RotatePromptText = 'Rotar'
RSG.ZoomPromptText = 'Zoom'
RSG.GroupPromptText = 'Creador'

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
    Face = "Cara",
    Hair_beard = "Cabello y Barba",
    HairStyle = "Peinado",
    HairColor = "Color de cabello",
    BeardStyle = "Estilo de barba",
    BeardColor = "Color de barba",
    Makeup = "Maquillaje",
    Appearance = "Apariencia",
    Slim = "Delgado",
    Sporty = "Deportivo",
    Medium = "Medio",
    Fat = "Gorda",
    Strong = "Fuerte",
    FaceWidth = "Ancho de cara",
    SkinTone = "Tono de piel",
    Eyes = "Ojos",
    Eyelids = "Parpados",
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
    ColorPalette = "Paleta de colores",
    ColorFirstrate = "Color de primera",
    Eyebrow = "Cejas",
    NoseCurvature = "Curvatura de la nariz",

    UP_DOWN = "UP / DOWN",
    left_right = "left / right",

    UpperLipHeight = "Altura del labio superior",
    UpperLipWidth = "Ancho del labio superior",
    UpperLipDepth = "Profundidad del labio superior",
    LowerLipHeight = "Altura del labio inferior",
    LowerLipWidth = "Ancho del labio inferior",
    LowerLipDepth = "Profundidad del labio inferior",
    Make_up = "Maquillaje",
    Older = "Mayor",
    Scars = "Tipo Cicatrices",
    Freckles = "Tipo Pecas",
    Moles = "Moles",
    Disadvantages = "Desventajas",
    Spots = "Puntos",
    Shadow = "Sombra",
    ColorShadow = "Color de sombra",
    ColorFirst_Class = "Delirio de color de primera clase",
    Blushing_Cheek = "Mejilla sonrojada",
    blush_id = "Color de rubor de mejillas",
    blush_c1 = "Color enrojecimiento de mejillas de primer grado",
    Lipstick = "Tipo lapiz labial",
    ColorLipstick = "Color de lapiz labial",
    lipsticks_c1 = "Color de primera clase",
    lipsticks_c2 = "Segundo color",
    Eyeliners = "Eyeliners",
    eyeliners_id = "Color Eyeliners",
    eyeliners_c1 = "Color main Eyeliners",
    save = "Guardar",
    Options = "Opciones",
    align = "arriba a la izq",
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
        label_firstname = "Elija un nombre",-- "Choose a Firstname",
        label_lastname = "Elija un apellido", -- "Choose a Lasttname",
        desc = "¿Cómo quieres que la gente te llame?", -- "How do you want to be called by people?",
        none = "Empty",
        Start = "Comienza tu viaje", -- "Start Your Journey",
        empty = "Completa todo primero", -- "Fill out everything first",
        Nationality = "Nacionalidad", -- "Choose a Nationality",
        Birthdate = "Fecha de nacimiento", -- "Choose a Birthdate",
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
    boot_accessories    =  'Accesorios para botas',
    pants               =  'Pantalones',
    cloaks              =  'Capas',
    hats                =  'Sombreros',
    vests               =  'Chalecos',
    chaps               =  'Chaparreras',
    shirts_full         =  'Camisas llenas',
    badges              =  'Insignias',
    masks               =  'Mascaras',
    spats               =  'Polainas',
    neckwear            =  'Cuello',
    boots               =  'Botas',
    accessories         =  'Accesorios',
    jewelry_rings_right =  'Anillo derecha',
    jewelry_rings_left  =  'Anillo izquierda',
    jewelry_bracelets   =  'Pulseras',
    gauntlets           =  'Gaunt Lets',
    neckties            =  'Corbatas',
    holsters_knife      =  'Cuchillo de funda',
    talisman_holster    =  'Funda talisman',
    loadouts            =  'Cargas',
    suspenders          =  'Tirantes',
    talisman_satchel    =  'Cartera talismán',
    satchels            =  'Carteras',
    gunbelts            =  'Cinturon de armas',
    belts               =  'Cinturones',
    belt_buckles        =  'Hebillas de cinturon',
    holsters_left       =  'Fundas izquierda',
    holsters_right      =  'Fundas derecha',
    talisman_wrist      =  'Muñeca talismán',
    coats               =  'Abrigos',
    coats_closed        =  'Abrigos cerrados',
    ponchos             =  'Ponchos',
    eyewear             =  'Gafas',
    gloves              =  'Guantes',
    holsters_crossdraw  =  'Fundas Crossdraw',
    aprons              =  'Delantales',
    skirts              =  'Faldas',
    hair_accessories    =  'Accesorios para el pelo',
    armor               =  'Armadura',
    dresses             =  'Vestidos',

    -- other

    save = 'Guardar ropa',
    clothes = 'Ropa',
    options = 'Opciones',
    color = 'Color ',
    choose = 'Elige tu ropa',
    wear =  'Vestir atuendo',
    wear_desc = 'vestir conjunto',
    delete = 'Borrar atuendo',
    delete_desc = 'borrar conjunto',
    shop = 'Tienda de ropa',
    total = 'Precio',
}

RSG.MenuElements = {
    ["head"] = {
        label = "Head",
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
            "shirts_full",
            "cloaks",
            "vests",
            "coats",
            "coats_closed",
            "ponchos",
            "dresses",
        }
    },

    ["legs"] = {
        label = "Legs",
        category = {
            "pants",
            "chaps",
            "skirts",
            "holsters_knife",
            "suspenders",
            "gunbelts",
            "belts",
            "holsters_left",
            "holsters_right",
        }
    },
    ["foot"] = {
        label = "Foot",
        category = {
            "boots",
            "spats",
            "boot_accessories",
        }
    },

    ["hands"] = {
        label = "Hands",
        category = {
            "jewelry_rings_right",
            "jewelry_rings_left",
            "jewelry_bracelets",
            "gauntlets",
            "gloves",
        }
    },

    ["accessories"] = {
        label = "Accessories",
        category = {
            "loadouts",
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
        label = 'Tienda de ropa',
        id = "OPEN_CLOTHING_MENU"
    },
    {
        label = 'Zoom',
        id = "ZOOM_IO",
        control = `INPUT_CURSOR_SCROLL_UP`,
        control2 = `INPUT_CURSOR_SCROLL_DOWN`,
        time = 0
    },
    {
        label = 'Camara',
        id = "CAM_UD",
        control = `INPUT_MOVE_UP_ONLY`,
        control2 = `INPUT_MOVE_DOWN_ONLY`,
        time = 0
    },
    {
        label = 'Rotar',
        id = "TURN_LR",
        control = `INPUT_MOVE_LEFT_ONLY`,
        control2 = `INPUT_MOVE_RIGHT_ONLY`,
        time = 0
    },
}

--INPUT_RADIAL_MENU_NAV_UD
RSG.CreatedEntries = {}