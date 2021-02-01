livecd_schemas = [
    'com.solus-project.budgie-wm.gschema.override',
    'com.solus-project.icon-tasklist.gschema.override',
    'com.solus-project.software-center.gschema.override',
    'org.gnome.desktop.screensaver.gschema.override',
    'org.gnome.desktop.session.gschema.override',
]

custom_target('50_budgie_settings.gschema.override',
    output: '50_budgie_settings.gschema.override',
    capture: true,
    input: livecd_schemas,
    command: ['cat', '@INPUT@'],
    install: true,
    install_dir: path_schemadir,
)
