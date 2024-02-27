ResourcePath = "Homeopatix/YulHelper/Resources/";

Images = {
	MinimizedIcon = ResourcePath .. "YulHelper.tga",
};

function CreateLocalizationInfo()
	Strings = {};

	if Turbine.Engine.GetLanguage() == Turbine.Language.German then
		Strings.PluginName = "Yul";
		Strings.PluginText = "Yul Festival Launcher";
		Strings.PluginAltEnable = "Alt-Taste aktiviert";
		Strings.PluginAltDesable = "Alt-Taste deaktiviert";
		Strings.PluginWindowShow = "Fenster wird angezeigt";
		Strings.PluginWindowHide = "Fenster wird ausgeblendet";
		Strings.PluginHelp = "\n *** Yul Festival Launcher Hilfe ***\n" ..
		"/yu show - Zeigt das Fenster an.\n" ..
		"/yu hide - Blendet das Fenster aus.\n" ..
		"/yu default - F\195\188llt die Pl\195\164tze mit Standardobjekten.\n" ..
		"/yu alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
		"/yu clear - L\195\182scht alle Verkn\195\188pfungen.\n" ..
		"/yu toggle - Fenster anzeigen/ausblenden.\n\n" ..
		"Du kannst die Verkn\195\188pfungen nach Belieben ziehen und ablegen.";

elseif Turbine.Engine.GetLanguage() == Turbine.Language.French then
		Strings.PluginName = "Yul";
		Strings.PluginText = "Yul Festival Lanceur";
		Strings.PluginAltEnable = "Touche Alt activ\195\169";
		Strings.PluginAltDesable = "Touche Alt desactiv\195\169";
		Strings.PluginWindowShow = "Affiche la fen\195\168tre.";
		Strings.PluginWindowHide = "Cache la fen\195\168tre.";
		Strings.PluginHelp = " *** Yul Helper Aide ***\n\n" ..
		"/Yu show affiche la fen\195\168tre\n" ..
		"/Yu hide cache la fen\195\168tre\n" ..
		"/Yu default remplit avec les objects de base\n" ..
		"/Yu alt - Active ou d\195\169sactive la touche alt pour le d\195\169placement de l'icon.\n" ..
		"/Yu Clear efface tous les raccourcis\n" ..
		"/Yu toggle - Affiche ou cache la fenetre.\n\n" ..
		"Vous pouvez faire glisser et d\195\169poser vos objets ou vous voulez";

elseif Turbine.Engine.GetLanguage() == Turbine.Language.English then
		Strings.PluginName = "Yul";
		Strings.PluginText = "Yul Festival Launcher";
		Strings.PluginAltEnable = "Alt key Activated";
		Strings.PluginAltDesable = "Alt key Desactivated";
		Strings.PluginWindowShow = "Show the window.";
		Strings.PluginWindowHide = "Hide the window.";
		Strings.PluginHelp = " *** Yul Helper Help ***\n\n" ..
		"/Yu show Display the Window\n" ..
		"/Yu hide Hide the Window\n" ..
		"/Yu default fills with base objects\n" ..
		"/Yu alt - Activate or deactivate the alt key to move the icon.\n" ..
		"/Yu clear delete all shortcuts\n" ..
		"/Yu toggle - Display or hide the window.\n\n" ..
		"You can drag and drop objects as you want";
	end
end
