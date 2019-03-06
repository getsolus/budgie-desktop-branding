schemas = [
    'com.solus-project.budgie-panel.gschema.override',
    'com.solus-project.budgie-raven.gschema.overrride',
    'com.solus-project.icon-tasklist.gschema.override',
    'org.gnome.desktop.background.gschema.override',
    'org.gnome.desktop.interface.gschema.override',
    'org.gnome.desktop.screensaver.gschema.override',
    'org.gnome.desktop.wm.preferences.gschema.override',
    'org.gnome.nautilus.icon-view.gschema.override',
    'org.gtk.settings.file-chooser.gschema.override',
]

custom_target('30_budgie_settings.gschema.override',
    output: '30_budgie_settings.gschema.override',
    capture: true,
    input: schemas,
    command: ['cat', '@INPUT@'],
    install: true,
    install_dir: path_schemadir,
)
