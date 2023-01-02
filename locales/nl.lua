local Translations = {
    notify = {
        ydhk = 'U heeft geen sleutels van dit voertuig.',
        nonear = 'Er is niemand in de buurt om de sleutels aan over te dragen',
        vlock = 'Voertuig op slot!',
        vunlock = 'Voertuig ontgrendeld!',
        vlockpick = 'Je bent erin geslaagd om het deurslot open te breken!',
        fvlockpick = 'Je vindt de sleutels niet en raakt gefrustreerd.',
        vgkeys = 'U overhandigt de sleutels.',
        vgetkeys = 'Je krijgt sleutels van het voertuig!',
        fpid = 'Vul de spelers-ID en plaatargumenten in',
        cjackfail = 'Carjacking mislukt!',
    },
    progress = {
        takekeys = 'Sleutels uit de zakken halen...',
        hskeys = 'Autosleutels zoeken...',
        acjack = 'Poging tot carjacking...',
    },
    info = {
        skeys = '~g~[H]~w~ - Zoek naar sleutels',
        tlock = 'Schakel voertuigsloten in',
        palert = 'Voertuigdiefstal aan de gang. Type: ',
        engine = 'Toggle Engine',
    },
    addcom = {
        givekeys = 'Overhandig de sleutels aan iemand. Indien geen identiteitsbewijs, geef het aan de dichtstbijzijnde persoon of aan iedereen in het voertuig.',
        givekeys_id = 'id',
        givekeys_id_help = 'Speler ID',
        addkeys = 'Voegt sleutels toe aan een voertuig voor iemand.',
        addkeys_id = 'id',
        addkeys_id_help = 'Speler ID',
        addkeys_plate = 'kenteken',
        addkeys_plate_help = 'Kenteken',
        rkeys = 'Verwijder sleutels van een voertuig voor iemand.',
        rkeys_id = 'id',
        rkeys_id_help = 'Speler ID',
        rkeys_plate = 'kenteken',
        rkeys_plate_help = 'Kenteken',
    }

}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
