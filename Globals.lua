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
		Strings.PluginWindowShow = "Schaufenster.";
		Strings.PluginWindowHide = "Verstecke das Fenster.";
		Strings.PluginHelp = " *** Yul Helfer Hilfe ***\n\n" ..
		"/Yu show Zeigen Sie das Fenster an\n" ..
		"/Yu hide Verstecke das Fenster\n" ..
		"/Yu default f\195\188llt sich mit Basisobjekten\n" ..
		"/Yu alt - ALT-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
		"/Yu clear L\195\182schen Sie alle Verkn\195\188pfungen\n" ..
		"/Yu toggle - Fenster ein-oder ausblenden\n\n" ..
		"Sie k\195\182nnen Objekte nach Belieben ziehen und ablegen";

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
