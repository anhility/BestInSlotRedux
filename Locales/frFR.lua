local L = LibStub("AceLocale-3.0"):NewLocale("BestInSlotRedux", "frFR")

--Common strings
L["Patch %s"] = "Patch %s"
L["Raid Tier"] = "Raid"
L["Difficulty"] = "Difficulté"
L["Specialization"] = "Spécialisation"
L["Raid Instance"] = "Instance"
L["Selection"] = "Sélection"
L["Overview"] = "Vue d'ensemble"
L["Shared Boss Loot"] = "Butin de boss partagé"
L["commands"] = "commandes"
L["Select all"] = "Sélectionner tout"
L["VANQUISHER"] = "Vainqueur"
L["PROTECTOR"] = "Protecteur"
L["CONQUEROR"] = "Conquérant"
L["Trash Loot"] = "Butin de trash"
L["Warlords Season %d"] = "Saison %d de Warlords"
L["PvP Vendor"] = "Vendeur JcJ"
L["Custom Items"] = "Objets personnalisés"
L["Tooltip"] = "Infobulle"
L["Credits"] = "Crédits"

--Core
L["%s or %s"] = "%s ou %s"
L["Developed by %s"] = "Développé par %s"
L["Created by %s. Currently developed by %s."] = "Créé par %s. Actuellement développé par %s."
L["This addon requires atleast 1 expansion module! Please enable one!"] = "Cet add-on requiert au minimum un module actif. Veuillez en activer un."
L["Show the GUI"] = "Afficher l'interface"
L["%1$s from raid tier: %2$s"] = "%1$s - %2$s"
L["Deselect item"] = "Désélectionner l'objet"
L["Select an item"] = "Sélectionner l'objet"
L["has been initialized, use %s to show the GUI"] = "a été initialisé. Tapez '%s' pour afficher l'interface." 
L["Command not recognized, try '%s' for help"] = "Commande inconnue. Tapez '%s' pour obtenir de l'aide."
L["%s - this dialog"] = "%s - ce dialogue"
L["%s - enable/disable debug messages"] = "%s - activer/désactiver le débogage"
L["Disabling debug messages"] = "Désactivation des messages de débogage"
L["Enabling debug messages"] = "Activation des messages de débogage"
L["The following people in your guild also need this item:"] = "Les joueurs suivants de votre guilde ont également besoin de cet objet :"
L["The following people in your guild already obtained this item"] = "Les joueurs suivants de votre guilde possèdent déjà cet objet :"
L["Resets the window to it's original position"] = "Réinitialise la fenêtre à sa position initiale"

--Tips
L["In the BiS manager you can compare items with your selected item!"] = "Vous pouvez comparer vos objets avec les objets sélectionnés dans le gestionnaire de BiS."
L["Don't like the animating screens? Disable the animations in the options!"] = "Vous pouvez désactiver les animations de la fenêtre dans les options."
L["Miss a feature that you would like to see? Suggest it on %s"] = "Vous pouvez faire part de vos suggestions pour améliorer l'add-on à %s"
L["Do you want this add-on to be available in your language? Help translate at %s"] = "Vous pouvez contribuer à la traduction de l'add-on dans votre langue à %s"
L["Put your mouse over this text!"] = "Pointez le curseur de la souris sur ce texte !"
L["This way you can often get more info about this tip!"] = "De cette façon, vous pouvez parfois obtenir davantage d'informations à propos de cette astuce !"
L["%1$s translation by %2$s"] = "Traduction de %1$s par %2$s"

L["Wanna know how to use the manager?"] = "Voulez-vous savoir comment utiliser le gestionnaire ?"
L["You can use this window to edit your BestInSlot list."] = "Vous pouvez utiliser cet onglet pour créer et modifier votre liste de BestInSlot."
L["The data in the following dropdown menus are defined by the modules you have activated."] = "Les données de ces menus déroulants dépendent des modules qui sont activés."
L["You can either select an icon or a 'Select an Item' button to select an item for that slot."] = "Vous pouvez sélectionner une icône ou appuyer sur 'Sélectionner un objet' pour choisir un objet pour cet emplacement."
L["You can shift-click icons or items to link them in the chat."] = "Vous pouvez utiliser Maj+Clic pour saisir des objets dans le chat."
L["After selecting an item, hovering over a different item will popup a compare window."] = "Une fenêtre de comparaison apparaît lorsque vous pointez le curseur de la souris sur un objet différent de celui que vous avez sélectionné."

-- Manager Frame
L["%s manager"] = "Gestionnaire de %s"
L["Use left-click to (de)select the left one, and right-click to select the right one"] = "Clic gauche pour sélectionner l'objet de gauche / Clic droit pour sélectionner l'objet de droite"
L["Are you sure you want to import the %s difficulty? This will override your old BiS list!"] = "Voulez-vous vraiment importer les objets de la difficulté %s ? Votre liste de BiS courante sera écrasée."
L["Are you sure you want to import the list from %s? This will override your old BiS list!"] = "Voulez-vous vraiment importer la liste de %s ? Votre liste de BiS courante sera écrasée."
L["Import from other difficulty/character"] = "Importer depuis"
L["Add lower raid tiers"] = "Afficher les tiers de raid antérieurs"
L["Only show this raid tier"] = "Masquer les tiers de raid antérieurs"
L["Only show items for specialization"] = "Afficher uniquement les objets de la spécialisation"
L["Show all items"] = "Afficher tous les objets"
L["No other characters to import"] = "Aucun autre personnage"

--Options Frame
L["Debug messages"] = "Débogage"
L["Debug messages will be shown in the chat window if enabled."] = "Des messages de débogage seront affichés dans le chat lorsqu'activé."
L["These can be used to identify problems."] = "Ils peuvent être utilisés pour identifier certains problèmes."
L["Generally encouraged to keep this disabled"] = "Il est généralement conseillé de laisser cette option désactivée."
L["This setting is not saved between sessions, and off by default."] = "Paramètre non sauvegardé entre chaque session. Désactivé par défaut."

L["Instant animations"] = "Désactiver les animations"
L["Changes the behavior of the BestInSlot frame."] = "Change le comportement de la fenêtre de BestInSlot."
L["Checking this disables the animation, and makes the frame instantly change size."] = "Cette option désactive les animations. La fenêtre sera redimensionnée instantanément."
L["This setting is account wide and saved between sessions."] = "Paramètre lié au compte. Sauvegardé entre chaque session."

L["Show BestInSlot in Item tooltip"] = "Afficher BestInSlot dans les infobulles"
L["This will put a note underneath Item tooltips when the item is part of your BestInSlot"] = "Affiche une note à l'intérieur des infobulles lorsque l'objet fait partie de vos BestInSlot."

L["Show guild members in Item Tooltip"] = "Afficher les BiS de la guilde dans les infobulles"
L["This will show the guild members who also have BestInSlot in your item tooltips."] = "Affiche les objets BestInSlot des membres de votre guilde possédant également l'add-on dans les infobulles."

L["Show the item source in the tooltip, for example a boss that drops it, or a quest chain."] = "Affiche la source d'obtention des objets dans les infobulles. Par exemple un boss, une suite de quêtes."
L["Show item source in tooltip."] = "Afficher la source des objets dans les infobulles"

L["Disable resizing"] = "Désactiver le redimensionnement"
L["This will disable resizing and set the window on a fixed size"] = "Désactive le redimensionnement automatique de la fenêtre. Elle conservera des dimensions fixes."

L["Options"] = "Options"

L["Automatization"] = "Synchronisation"
L["Send automatic updates"] = "Synchroniser avec la guilde"
L["When you update your BiS list, it'll automatically send the updates to the guild"] = "Synchronise automatiquement les listes de vos BestInSlot avec la guilde lorsque vous effectuez des modifications d'objets."

L["Receive automatic updates"] = "Synchroniser depuis la guilde"
L["When others in your guild update their BiS list, automatically save it."] = "Synchronise automatiquement les listes de BestInSlot de la guilde lorsqu'ils effectuent des modifications d'objets."

L["Show minimap button"] = "Afficher le bouton de la minicarte"

L["Shows interactive tutorials on how to efficiently use %s"] = "Affiche des bulles d'aide afin d'apprendre à utiliser %s."
L["Tutorials have been reset."] = "Les bulles d'aides ont été réinitialisées."

--RaidTier Frame
L["It looks like this instance does not drop any of your BestInSlot items."] = "Aucun de vos objets BestInSlot ne se trouve dans cette instance."
L["It could also be that you haven't set the BestInSlot for this raid tier yet"] = "Il est possible que vous ayez omis de configurer votre liste de BestInSlot pour ce raid."
L["You can use the BiS Manager on the left to set your BestInSlot"] = "Vous pouvez utiliser le gestionnaire de BiS sur la gauche pour définir celle-ci."

L["Report your BestInSlot to:"] = "Annoncer vos BestInSlot :"
L["Select an option"] = "Sélectionner une option"
L["%1$s needs the following bosses from %2$s %3$s"] = "%2$s %3$s - %1$s a besoin des objets suivants :"
L["%1$s needs nothing from %2$s %3$s"] = "%2$s %3$s - %1$s n'a besoin de rien"

--Request BestInSlots
L["Request"] = "Récupérer"
L["Request BiS"] = "Récupérer les BiS"
L["Request type"] = "Type de requête"
L["Request from"] = "Récupérer depuis"
L["BestInSlot per Player"] = "BestInSlot par joueur"
L["Instance Overview"] = "Aperçu de l'instance"
L["Select a request type"] = "Sélectionner un type de requête"
L["Select a type first!"] = "Sélectionnez d'abord un type de requête !"
L["Select a channel"] = "Sélectionner un canal"
L["Whisper target"] = "Chuchoter à la cible"
L["Select all"] = "Afficher tout"
L["Deselect all"] = "Masquer tout"
L["Class filter"] = "Classes"
L["Token filter"] = "Jetons"
L["Armor filter"] = "Types d'armure"
L["Show obtained items"] = "Afficher les objets possédés"
L["Show Guild BiS lists"] = "Afficher les BiS de la guilde"
L["Not enough data to filter"] = "Données insuffisantes pour filtrer les résultats."

--Overview window
L["Show all"] = "Afficher tout"
L["You have this item"] = "Vous possédez cet objet"
L["Only show missing items"] = "Objets manquants"
L["You have this item on '%s'"] = "Vous possédez cet objet sur '%s'"
L["Report BestInSlot"] = "Envoyer"

--Mists of Pandaria locale
L["Legendary Cloak Quest"] = "Quête de la cape légendaire"

--Warlords of Draenor locale
L["Legenday Ring Quest"] = "Quête de l'anneau légendaire"

--Communication
L["This function requires a channel."] = "Cette fonction requiert un canal."
L["This function requires a target."] = "Cette fonction requiert une cible."
L["Usage: %s"] = "Utilisation : %s"
L["Queries the specified channels for versions."] = "Interroge les canaux spécifiés pour les versions."
L["Your version of BestInSlot is outdated! You can download the newest version at %s%s"] = "Votre version de BestInSlot est dépassée ! Vous pouvez télécharger la nouvelle version à %s"

--Guild BiS Lists
L["Guild BiS lists"] = "BiS de la guilde"
L["%s's BestInSlot lists"] = "BestInSlot de %s"
L["Return to character selection"] = "Retourner à la sélection du personnage"
L["Delete this specialization from this raid tier"] = "Supprimer la spécialisation pour ce raid"
L["Delete options"] = "Options de suppression"
L["Delete %s from this difficulty"] = "Supprimer %s pour cette difficulté"
L["Delete %s from this raidtier"] = "Supprimer %s pour ce raid"
L["Delete %s completely."] = "Supprimer totalement %s"
L["You've picked: %s"] = "Vous avez choisi :\r\n%s"
L["Deleting this is irreversible. Are you sure?"] = "\r\nCette action est irréversible. Voulez-vous continuer ?"
L["There are no Best in Slot lists from any of your guild members available. Have you requested their Best In Slot info?"] = "Aucune liste de BestInSlot n'a été trouvée pour votre guilde. N'oubliez pas de 'Récupérer les BiS' de votre guilde sur la gauche avant d'utiliser cet onglet."

--Minimap Tooltip
L["Click"] = "Cliquer"

--Debugging console
L["%s - Shows a debugging console"] = "%s - Affiche la console de débogage"

--Tutorials
L["In this menu you can select different parts of the AddOn. The selected menu is displayed in white."] = "Depuis ce menu, vous pouvez naviguer entre les différents modules de l'add-on. Le menu courant est affiché en blanc."
L["In the bottom of the window you can view tips and credits. These will update based on the page you're viewing"] = "Au bas de la fenêtre, vous pouvez voir les astuces et crédits. Ceux-ci changeront en fonction de l'onglet courant."
L["On most pages you can set your instance, difficulty and specialization in the top of the page. These settings are saved across all pages."] = "En haut de la fenêtre, vous pouvez sélectionner l'instance, la difficulté et la spécialisation désirés. Ces paramètres sont mémorisés pour tous les onglets."
L["On this page you can set your BestInSlot list. You can use the '%s' buttons to select your item for that slot"] = "Cet onglet permet de définir vos listes de BestInSlot. Cliquez sur '%s' pour choisir un objet pour cet emplacement."
L["You can right-click icons to quickly remove them from your list."] = "Vous pouvez utiliser le clic droit de la souris sur les icônes pour retirer rapidement un objet de la liste."
L["When you've set a difficulty before, you can easily import a previously set list."] = "Lorsque vous avez déjà défini une liste de BestInSlot pour une difficulté quelconque, vous pouvez facilement importer cette liste pour la difficulté courante."
L["When selecting rings or trinkets, you can see both items at once."] = "Lorsque vous choisissez vos anneaux ou bijoux, vous voyez les deux objets à la fois."

L["On this page you can overview your BestInSlot list per instance."] = "Cet onglet permet d'avoir une vue d'ensemble de vos BestInSlot pour chaque instance."
L["The filter is set to only show the items you have not obtained yet. You can also make multiple specializations appear here."] = "Ce filtre est réglé par défaut pour afficher uniquement les objets que vous ne possédez pas encore. Vous pouvez également choisir de filtrer les résultats pour davantage de spécialisations."
L["If you want to share your BestInSlot list, you can report it here."] = "Vous pouvez partager votre liste de BestInSlot depuis ce menu."
L["Note: This could send a long list of items depending on the amount of items you still need, and might be considered spam."] = "Note : ceci peut envoyer un grand nombre de messages dépendemment des objets dont vous avez toujours besoin et peut être considéré comme du spam."

L["On this page you can view the BestInSlot lists of your guild."] = "Sur cet onglet, vous pouvez voir les listes de BestInSlot des membres de votre guilde."
L["The dropdowns will only show BestInSlot lists that you have available."] = "Ce menu affichera uniquement les listes de BestInSlot qui sont disponibles."
L["You can request BestInSlot lists in the '%s' page."] = "Vous pouvez récupérer les listes de BestInSlot depuis l'onglet '%s'."
L["Click on the class icons to view that characters BestInSlot list."] = "Cliquez sur l'icône de classe pour afficher la liste de BestInSlot de ce personnage."
L["Right clicking the icons gives you options to delete them from your Saved Variables."] = "Un clic droit sur ces icônes vous donne la possibilité de supprimer des personnages."
L["Click on any specialization icon to view that specializations list."] = "Cliquez sur l'icône de spécialisation de votre choix pour voir la liste de celle-ci en particulier."
L["Only the specializations that you received are enabled."] = "Rien que les spécialisations récupérées sont disponibles."

L["On this page you can request BestInSlot lists from your friends, guildmembers or raidmembers."] = "À partir de cet onglet, vous pouvez récupérer la liste de BestInSlot de vos amis, des membres de votre guilde et des membres de votre raid."
L["Use the '%s' dropdown to pick where you would like to request lists from."] = "Utilisez le menu déroulant '%s' pour choisir ............................." 
L["When picking the whisper target, make sure you also fill in a recipient!"] = "Lorsque vous choisissez de chuchoter à la cible, assurez-vous d'avoir bien rempli le champ avec le nom du personnage."
L["When you have successfully received BestInSlot lists you can use the filter to filter lists."] = "Une fois que vous avez bien reçu les listes de BestInSlot, vous pouvez sélectionner des filtres pour trier les résultats."

--Zonedetection module
L["These items from %s are %sBestInSlot%s:"] = "Ces objets de %s sont des %sBestInSlot%s :"
L["You already have these %sBestInSlot%s items from %s"] = "Vous possédez déjà ces objets %sBestInSlot%s de %s"
L["Show BestInSlot in boss tooltips"] = "Afficher les BestInSlot dans l'infobulle des boss"
L["This will show items on the boss tooltip that you consider BestInSlot"] = "Affiche une liste des objets BestInSlot que vous pouvez récupérer dans l'infobulle des boss."
L["Show tooltips in combat"] = "Afficher les infobulles en combat"
L["You can preserve speed by preventing BestInSlot from adding information to tooltips while you are in combat"] = "Vous pouvez améliorer vos performances en empêchant BestInSlot d'ajouter des informations à l'intérieur des infobulles lorsque vous êtes en combat."

--CustomItems
L["Insert item ID, item link or item name"] = "Insérer l'ID, le lien ou le nom de l'objet"
L["Please verify that this is the item you would like to add:"] = "Veuillez vérifier qu'il s'agit bien de l'objet que vous souhaitez ajouter :"
L["You can only add items of %ssuperior%s quality or higher!"] = "Vous pouvez seulement ajouter des objets de qualité %ssuperior%s ou supérieure !"
L["You must be able to equip the item!"] = "Vous devez être en mesure d'équiper cet objet !"
L["Looking up item"] = "Recherche de l'objet"
L["This item already exists in the database! It is registered to %s"] = "Cet objet est déjà dans la base de données ! Il est enregistré dans %s"
L["Failed to add item because of the following reasons:"] = "Échec de l'ajout de l'objet pour les raisons suivantes :"
L["The minimum item level of custom items is %d!"] = "Le niveau d'objet minimal pour les objets personnalisés est %d !"
L["You cannot add items of type: %s!"] = "Vous ne pouvez pas ajouter des objets de ce type : %s !"
L["Warlords crafted options:"] = "Options de craft de Warlords :"
L["Select the instance that you would like to add this item to."] = "Sélectionnez l'instance dans laquelle vous souhaitez ajouter cet objet."
L["Successfully added %s to the custom items of %s!"] = "L'objet %s a bien été ajouté à la liste de %s."
L["Add a custom item"] = "Ajouter un objet personnalisé"
L["Pick a previously created custom item"] = "Choisir un objet précédemment ajouté"
L["Warning! Editing this item will overwrite the previous item set on this itemid!"] = "Attention ! Modifier cet objet écrasera la version précédente de cet itemID !"
L["Are you sure you want to delete %s? This item is on your Best In Slot list!"] = "Voulez-vous vraiment supprimer %s ? Cet objet fait partie de votre liste de BestInSlot !"
L["Couldn't find item!"] = "Impossible de trouver l'objet !"
L["Successfully deleted %s%s from the custom items!"] = "%s%s a bien été supprimé."
L["There are no custom items present"] = "Aucun objet n'a été ajouté"
L["In this menu you can add custom items. Use this edit box to submit your item."] = "Cet onglet vous permet d'ajouter des objets personnalisés. Utilisez le champ prévu à cet effet pour soumettre vos objets."
L["You can only use the item name if you have the item in your inventory!"] = "Vous pouvez seulement employer le nom de l'objet s'il est présent dans votre inventaire."
L["You can edit previously made custom items by selecting them with this dropdown box."] = "Vous pouvez éditer des objets auparavant soumis en les sélectionnant depuis ce menu déroulant."
L["When adding crafted items, you can select the random stats and the stage of the item with these dropdown boxes."] = "Lorsque vous ajoutez des objets craftés, vous pouvez choisir les statistiques ainsi que le niveau de conception de l'objet depuis ces menus."

--Export/Import
L["Export"] = "Exporter"
L["%1$s's %2$s list for %3$s %4$s"] = "Liste de %1$s de %2$s pour %3$s %4$s"
L["Failed to get info from %s"] = "Échec de la récupération d'infos de %s"

--History
L["Show history for %s"] = "Afficher l'historique de %s"
L["History for %s"] = "Historique de %s"
L["There is no history available for %s"] = "%s n'a pas d'historique"
L["Created BestInSlot list"] = "Liste de BestInSlot créée"
L["Modified the %s slot. Previous item: %s, new item: %s"] = "Emplacement %s modifié. Anciennement : %s | Nouvellement : %s"
L["Tracks changes made by Guild Members to their BestInSlot lists"] = "Effectue un suivi des récentes modifications des listes BestInSlot des membres de votre guilde."
L["History tracking"] = "Activer l'historique"
L["Automatically delete history"] = "Supprimer automatiquement l'historique"
L["Automatically deletes history based on the time set below"] = "Supprime l'historique automatiquement en fonction des intervalles de temps choisies ci-dessous."
L["Wipe history"] = "Nettoyer"
L["Are you sure you want to delete ALL history?"] = "Voulez-vous vraiment supprimer TOUT l'historique ?"

--Preview window
L["Mastery tooltips are not supported due to technical limitations"] = "La maîtrise dans les infobulles n'est pas supportée en raison de limitations techniques."

--Bugs and Reporting
L["Bugs and recommendations"] = "Bogues et recommandations"
L["Submit Missing item"] = "Soumettre un objet manquant"
L["Please choose what you would like to submit"] = "Veuillez choisir ce que vous souhaitez soumettre."
L["Describe what you were doing when the bug occured"] = "Décrivez ce que vous faisiez lorsque le bogue est survenu."
L["What is the item ID for the item you miss in BestInSlot?"] = "Quel est l'ID de l'objet manquant dans BestInSlot ?"
L["Should this item be added to an instance? If so which one, and which boss."] = "Est-ce que cet objet devrait être ajouté à une instance ? Si oui, laquelle, et à quel boss ?"
L["Is the item missing for a particular class or slot? If so, which one."] = "Est-ce que l'objet est manquant pour une classe ou un emplacement en particulier ? Si oui, précisez."
L["Describe what you would like to see implemented"] = "Décrivez ce que vous souhaitez voir implémenté."
L["Additional Information"] = "Informations additionnelles"
L["Please navigate to the issue tracker."] = "Veuillez vous rendre sur ........................."
L["Please select the type: %s"] = "Veuillez sélectionner le type : %s"
L["Copy paste underlying information in the description field."] = "Copiez/collez les informations sous-jacentes dans le champ de description"
L["Paste any LUA errors in this field"] = "Copiez/collez toute erreur LUA dans ce champ."
L["%s - Shows the report bug window"] = "%s - Affiche la fenêtre de rapport de bogue"
L["This window is intended for when the normal BestInSlot window won't open!"] = "Cette fenêtre est prévue lorsque la fenêtre normale de BestInSlot ne s'ouvre pas !"

--Custom Lists
L["Custom Lists"] = "Listes personnalisées"
L["Your custom lists"] = "Vos listes personnalisées"
L["New custom list"] = "Nouvelle liste personnalisée"
L["Each custom list must be tied to a talent specialization."] = "Chaque liste personnalisée doit être assignée à une spécialisation."
L["This name is invalid"] = "Ce nom est invalide."
L["A list with this name already exists"] = "Une liste de ce nom existe déjà."
L["You must select a specialization."] = "Vous devez choisir une spécialisation."
L["You can't delete this custom list.\r\nIt is in use at:\r\n%s"] = "Vous ne pouvez pas supprimer cette liste personnalisée.\r\nElle est utilisée pour :\r\n%s"