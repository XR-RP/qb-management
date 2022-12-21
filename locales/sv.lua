-- Add translations by MC
local Translations = {
    headers = {
        ['bsm'] = 'Boss meny - ',
    },
    body = {
        ['manage'] = 'Hantera anställda',
        ['managed'] = 'Se lista på anställda',
        ['hire'] = 'Anställ personer',
        ['hired'] = 'Anställ person i närheten',
        ['storage'] = 'Jobbförråd',
        ['storaged'] = 'Öppna förråd',
        ['outfits'] = 'Jobbkläder',
        ['outfitsd'] = 'Se sparade jobbkläder',
        ['money'] = 'Ekonomi hantering',
        ['moneyd'] = 'Se ditt företagssaldo',
        ['mempl'] = 'Hantera anställda - ',
        ['mngpl'] = 'Hantera ',
        ['grade'] = 'Rang: ',
        ['fireemp'] = 'Sparka anställd',
        ['hireemp'] = 'Anställ personer - ',
        ['cid'] = 'Citizen ID: ',
        ['balance'] = 'Saldo: $',
        ['deposit'] = 'Insättning',
        ['depositd'] = 'Sätt in pengar till företagskonto',
        ['withdraw'] = 'Uttag',
        ['withdrawd'] = 'Ta ut pengar från företagskonto',
        ['depositm'] = 'Insättning av pengar <br> Tillgängligt Belopp: $',
        ['withdrawm'] = 'Uttag av pengar <br> Tillgängligt Belopp: $',
        ['submit'] = 'Bekräfta',
        ['amount'] = 'Belopp',
        ['return'] = 'Tillbaka',
        ['exit'] = 'Avsluta',
    },
    drawtext = {
        ['label'] = '[E] Öppna Boss Meny',
    },
    target = {
        ['label'] = 'Boss Meny',
    },
    headersgang = {
        ['bsm'] = 'Gäng Hantering  - ',
    },
    bodygang = {
        ['manage'] = 'Hantera gängmedlemmar',
        ['managed'] = 'Rekrytera eller sparka gängmedlemmar',
        ['hire'] = 'Rekrytera medlemmar',
        ['hired'] = 'Rekrytera medlemmar',
        ['storage'] = 'Gängförråd',
        ['storaged'] = 'Öppna gängförråd',
        ['outfits'] = 'Gängkläder',
        ['outfitsd'] = 'Byt kläder',
        ['money'] = 'Ekonomi hantering',
        ['moneyd'] = 'se ditt gängs saldo',
        ['mempl'] = 'Hantera gängmedlemmar - ',
        ['mngpl'] = 'Hantera ',
        ['grade'] = 'Rang: ',
        ['fireemp'] = 'Sparka',
        ['hireemp'] = 'Rekrytera medlemmar - ',
        ['cid'] = 'Citizen ID: ',
        ['balance'] = 'Saldo: $',
        ['deposit'] = 'Insättning',
        ['depositd'] = 'Sätt in pengar till gängkonto',
        ['withdraw'] = 'Uttag',
        ['withdrawd'] = 'Ta ut pengar från gängkonto',
        ['depositm'] = 'Insättning av pengar <br> Tillgängligt Belopp: $',
        ['withdrawm'] = 'Uttag av pengar <br> Tillgängligt Belopp: $',
        ['submit'] = 'Bekräfta',
        ['amount'] = 'Belopp',
        ['return'] = 'Tillbaka',
        ['exit'] = 'Avsluta',
    },
    drawtextgang = {
        ['label'] = '[E] Öppna Gängmeny',
    },
    targetgang = {
        ['label'] = 'Gängmeny',
    }
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
