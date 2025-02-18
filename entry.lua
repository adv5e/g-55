local self_ID = "G-55"
declare_plugin(self_ID,
{
    installed  = true,
    dirName = current_mod_path,
    displayName = _("G-55"),
    developerName = _("adv5e"),

    fileMenuName = _("G-55"),
    upddate_id = "G-55",
    version = "0.0.1",
    state = "installed",
    encyclopedia_path = current_mod_path..'/Encyclopedia',

    InputProfiles =
    {
        ["G-55"] = current_mod_path..'/Input',
    },

})

dofile(current_mod_path..'/G-55.lua')

plugin_done()