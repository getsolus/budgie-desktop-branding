schemas = [
    'org.gnome.nautilus.preferences.gschema.override',
    'us.getsol.budgie-desktop-view.gschema.override',
]

custom_target('40_budgie_settings.gschema.override',
    output: '40_budgie_settings.gschema.override',
    capture: true,
    input: schemas,
    command: ['cat', '@INPUT@'],
    install: true,
    install_dir: path_schemadir,
)