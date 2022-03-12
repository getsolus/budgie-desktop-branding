schemas = [
    'org.gnome.desktop.background.gschema.override',
    'org.gnome.desktop.screensaver.gschema.override',
    'org.gnome.nautilus.preferences.gschema.override',
    'org.buddiesofbudgie.budgie-desktop-view.gschema.override',
    'x.dm.slick-greeter.gschema.override',
]

custom_target('40_budgie_settings.gschema.override',
    output: '40_budgie_settings.gschema.override',
    capture: true,
    input: schemas,
    command: ['cat', '@INPUT@'],
    install: true,
    install_dir: path_schemadir,
)