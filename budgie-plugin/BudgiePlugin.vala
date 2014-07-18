/*
 * BudgiePlugin.vala
 * 
 * Copyright 2014 Ikey Doherty <ikey.doherty@gmail.com>
 * 
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 */

namespace Budgie
{

public interface Plugin : Peas.ExtensionBase
{
    /**
     * budgie_plugin_get_panel_widget:
     * 
     * Returns: (transfer none): A Gtk+ widget for use on the BudgiePanel
     */
    public abstract Gtk.Widget get_panel_widget();

}

}
