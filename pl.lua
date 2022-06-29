AstreaToolbox.Translations = {}
AstreaToolbox.Translations["pl"] = {}
 
-------------------------------------------------
// The translation file does NOT include all the strings
// that are on the admin panel.
 
// There are 400+ sentences that would need to be translated, not only do I not
// want to store all that in a massive table, i'm sure nobody is going to sit down
// and translate all those sentences.
 
// The translation file only has things that your players will see.
 
-------------------------------------------------
 
 
---- [English] -----------------------------------------
 
 
-- Main Stuff
    -- The prefix used for the main addon in chat.
    AstreaToolbox.Translations["prefix"] = "Astrea"
 
    -- The prefixes used in chat for these individual modules.
    AstreaToolbox.Translations["en"]["chat_prefix"] = "Astrea Czat"
    AstreaToolbox.Translations["en"]["props_prefix"] = "Astrea Obiekty"
    AstreaToolbox.Translations["en"]["branding_prefix"] = "Astrea Marka" -- if you mean the "brand", leave it as it is
 
    -- Some general words/phrases
    AstreaToolbox.Translations["en"]["toolgun"] = "Toolgun"
    AstreaToolbox.Translations["en"]["physgun"] = "Physgun"
    AstreaToolbox.Translations["en"]["gravity_gun"] = "Gravity Gun" -- toolgun and other gmod/hl2 guns have no translate
    AstreaToolbox.Translations["en"]["open_menu"] = "Otworzyć menu"
    AstreaToolbox.Translations["en"]["this_no_permission"] = "Nie masz dostępu do korzystania tym."
    AstreaToolbox.Translations["en"]["tool_no_permission"] = "Nie masz dostępu do korzystania tym tool-om."
    AstreaToolbox.Translations["en"]["menu_no_permission"] = " Nie masz dostępu do tego menu."
    AstreaToolbox.Translations["en"]["add"] = "Dodać"
    AstreaToolbox.Translations["en"]["cancel"] = "Skasować"
 
-- Prop Protection Buddies System
    AstreaToolbox.Translations["en"]["prop_buddies"] = "Obiekty Przyjaciele" -- interesting fact: if you literally translate Prop from eng to polish, then the translation will be like a "object", but this is not true :)
    AstreaToolbox.Translations["en"]["buddies"] = "Znajomy"
    AstreaToolbox.Translations["en"]["manage_buddies"] = "Zarządzanie znajomościami"
    AstreaToolbox.Translations["en"]["add_from_server"] = "Dodać z serwera"
    AstreaToolbox.Translations["en"]["add_from_steam"] = "Dodać z SteamID"
    AstreaToolbox.Translations["en"]["manage_buddies_permissions"] = "Kierowanie listom znajomych"
    AstreaToolbox.Translations["en"]["add_from_server_to"] = "Add someone from the server to your buddies list"
    AstreaToolbox.Translations["en"]["add_from_offline"] = "Dodaj kogoś, kto nie jest online do swojego lista znajomych"
    AstreaToolbox.Translations["en"]["empty_server"] = "Pusty serwer"
    AstreaToolbox.Translations["en"]["no_players"] = "Na serwerze nie ma nikogo. Aby to naprawić, postaraj się nie być tak samotnym."
    AstreaToolbox.Translations["en"]["enter_valid_steamid"] = "Wprowadź prawidłowy Steam64ID żeby dodać znajomych do lista"
    AstreaToolbox.Translations["en"]["invalid_steamid"] = "Nieprawidłowy SteamID"
    AstreaToolbox.Translations["en"]["no_buddies_added"] = "Nie dodano znajomych"
    AstreaToolbox.Translations["en"]["you_have_no_friends"] = "Nie masz dodanych znajomych. Może spróbuj zaprzyjaźnić się?"
    AstreaToolbox.Translations["en"]["already_added"] = "Już dodane"
    AstreaToolbox.Translations["en"]["disconnected"] = "Odłączyć się"
 
-- Prop Management System
    AstreaToolbox.Translations["en"]["player_prop_management"] = "Zarządzanie Obiektami Graczy"
    AstreaToolbox.Translations["en"]["no_access_contact"] = "Ty nie masz dostępu do tego panelu. Jeśli uważasz, że to jest pomyłka, skontaktuj się z administratorem."
    AstreaToolbox.Translations["en"]["no_prop_data"] = "Danych obiektów nie ma"
    AstreaToolbox.Translations["en"]["ghost_all_props"] = "Duch wszystkie obiekty"
    AstreaToolbox.Translations["en"]["freeze_all_props"] = "Zamroźic wszystkie obiekty"
    AstreaToolbox.Translations["en"]["ghost_props"] = "Duch obiekty"
    AstreaToolbox.Translations["en"]["freeze_props"] = "Zamroźic obiekty"
    AstreaToolbox.Translations["en"]["remove_props"] = "Usunąć obiekty"
    AstreaToolbox.Translations["en"]["remove_entities"] = "Usunąć Przedmioty"
    AstreaToolbox.Translations["en"]["everyones_props_frozen"] = "Obiekty wszystkich zostały zamrożone."
    AstreaToolbox.Translations["en"]["everyones_props_ghosted"] = "Obiekty wszystkich zostały przemienione w duchy."
    AstreaToolbox.Translations["en"]["admin_frozen_props"] = "Admin zamroził Twoje obiekty."
    AstreaToolbox.Translations["en"]["admin_ghosted_props"] = "Admin duch Twoje obiekty"
    AstreaToolbox.Translations["en"]["admin_removed_props"] = "Admin usunął Twoje obiekty."
    AstreaToolbox.Translations["en"]["admin_removed_entities"] = "Admin usunął Twoje przedmioty."
    AstreaToolbox.Translations["en"]["prop_count"] = "Liczba Obiektów: "
    
    // %s is the players name, for example 'Ben has had their props removed'
    AstreaToolbox.Translations["en"]["had_props_removed"] = "%s usunął swoje obiekty."
    AstreaToolbox.Translations["en"]["had_ents_removed"] = "%s usunięty Przedmioty."
    AstreaToolbox.Translations["en"]["had_props_ghosted"] = "%s duch obiekty."
    AstreaToolbox.Translations["en"]["had_props_frozen"] = "%s zamroził obiekty."
    
-- Toolgun Restrictions System
    AstreaToolbox.Translations["en"]["toolgun_restrictions"] = "Toolgun Ograniczenia"
    AstreaToolbox.Translations["en"]["no_active_roles"] = "Brak aktywnych ról"
 
-- General Prop Protection
    AstreaToolbox.Translations["en"]["cannot_spawn_props"] = "Ty nie możesz odradzanic Obiekty."
    AstreaToolbox.Translations["en"]["decals_no_permission"] = "Nie masz dostęp do odradzania Piktogram."
    AstreaToolbox.Translations["en"]["npcs_no_permission"] = "Nie masz dostęp do odradzania NPC."
    AstreaToolbox.Translations["en"]["ragdolls_no_permission"] = "Nie masz dostęp do odradzania Ragdollów."
    AstreaToolbox.Translations["en"]["vehicles_no_permission"] = "Nie masz dostęp do odradzania Pojazdów."
    AstreaToolbox.Translations["en"]["props_no_permission"] = "Nie masz dostęp do odradzania Obiektów"
    AstreaToolbox.Translations["en"]["entities_no_permission"] = "Nie masz dostęp do odradzania Przedmiotów"
    AstreaToolbox.Translations["en"]["weapons_no_permission"] = "Nie masz dostęp do odradzania Broni"
 
    AstreaToolbox.Translations["en"]["cannot_spawn_picked_up"] = "Zostałeś zabrany, nie możesz niczego odrodzić."
    AstreaToolbox.Translations["en"]["prop_limit_hit"] = "Osiągnąłeś limit obiektów."
 
    
-- Server Lag Console Message
-- %s is the percentage lag increase.
        AstreaToolbox.Translations["en"]["server_lag_console"] = [[
        ----- [WYKRYTO LAGI] ------------------------------
        Astrea Prop Protection wykryła spike lag i próbowała naprawić tego.
        Lag zwiększon o: %s procent
        Jeśli uważasz, że to był fałszywy alarm i nadal się dzieje, spróbuj zwiększyć próg w ustawieniach.
        Nie zadzierałbym z tym, gdyby było zbyt wielu graczy.
        ----- [WYKRYTO LAGI] ------------------------------
        ]]
 
-- Duplication Protection
        AstreaToolbox.Translations["en"]["too_many_ropes"] = "Ta kopia ma za dużo lin. Kopia została usunięta."
        AstreaToolbox.Translations["en"]["uses_trails"] = "Ta kopia ma za dużo szlaków. Kopia została usunięta."
        AstreaToolbox.Translations["en"]["uses_no_gravity"] = "Ta kopia ma nie grawitacyjny obiekty. Grawitacja została ponownie włączona."
        AstreaToolbox.Translations["en"]["uses_scaled_props"] = "Ta kopia wykorzystuje skalowane obiekty. Obiekty zostały przeskalowane." 
 
-- Physgun Reload Protection
        -- The %s is the number of props they tried to unfreeze, for example 'You cannot unfreeze 34 props.'
        AstreaToolbox.Translations["en"]["cannot_unfreeze"] = "Ty nie możesz odmrozić %s obiekty."
 
        -- The first %s is the players name, the second one is the number of props they tried to unfreeze.
        -- For example 'Ben has attempted to unfreeze 34 props.'
        AstreaToolbox.Translations["en"]["staff_unfreeze_warning"] = "%s próbował odmrozić %s obiekty."
 
-- Physgun Easy Freeze
        -- %s is the players name, for example 'You have unfrozen Ben.'
        AstreaToolbox.Translations["en"]["physgun_easy_freeze"] = "Zamarzłeś %s."
        AstreaToolbox.Translations["en"]["physgun_easy_unfreeze"] = "Odmroziłeś %s."
 
-- Decal Menu
        AstreaToolbox.Translations["en"]["wall_decals"] = "Naklejki ścienne"
        AstreaToolbox.Translations["en"]["decal_removed"] = "Naklejki Usunięty"
        AstreaToolbox.Translations["en"]["decal_copied"] = "Naklejki Skopiowane"
        AstreaToolbox.Translations["en"]["no_image"] = "Nie ma obrazu"
        AstreaToolbox.Translations["en"]["imgur_id"] = "Imgur ID"
        AstreaToolbox.Translations["en"]["imgur_id_desc"] = "To jest identyfikator Imgur dla obrazu, który chcesz wyświetlić."
        AstreaToolbox.Translations["en"]["invalid_imgur_id"] = "Nieprawidłowy Imgur ID"
        AstreaToolbox.Translations["en"]["image_scale"] = "Skala obrazu"
        AstreaToolbox.Translations["en"]["image_scale_desc"] = "To jest skala obrazu. (gdzie 1 to oryginalny rozmiar obrazu)"
        AstreaToolbox.Translations["en"]["image_opacity"] = "Krycie obrazu"
        AstreaToolbox.Translations["en"]["image_opacity_desc"] = "To jak przezroczysty jest obraz."
        AstreaToolbox.Translations["en"]["image_snapping"] = "Przyciąganie obrazu"
        AstreaToolbox.Translations["en"]["image_snapping_desc"] = "To jak sposób obraz zatrzaskuje się w miejscu. (Zero oznacza brak przyciągania, przyciąganie przydatne do równomiernego rozmieszczania obrazów)"
        AstreaToolbox.Translations["en"]["image_hoverable"] = "Przesuwanie obrazu"
        AstreaToolbox.Translations["en"]["image_hoverable_desc"] = "Niezależnie od tego, czy obraz można przesuwać, pozwala to na podanie dodatkowych informacji."
        AstreaToolbox.Translations["en"]["image_title"] = "Tytuł obrazu"
        AstreaToolbox.Translations["en"]["image_title_desc"] = "To jest tytuł, który będzie wyświetlany po przesuwaniu myszy."
        AstreaToolbox.Translations["en"]["image_description"] = "Opis obrazu"
        AstreaToolbox.Translations["en"]["image_description_desc"] = "To jest opis, który będzie wyświetlany po przesuwaniu myszy."
        AstreaToolbox.Translations["en"]["button_url"] = "Przycisk URL"
        AstreaToolbox.Translations["en"]["button_url_desc"] = "To jest adres URL, do którego można uzyskać dostęp za pomocą przycisku na obrazie."
        AstreaToolbox.Translations["en"]["button_click_me"] = "Kliknij mnie"
        
        
---- [/English] ---------------------------------------