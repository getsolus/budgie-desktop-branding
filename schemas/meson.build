schemas = [
    'com.solus-project.budgie-panel.gschema.override',
    'com.solus-project.budgie-raven.gschema.override',
    'com.solus-project.icon-tasklist.gschema.override',
    'org.buddiesofbudgie.budgie-desktop-view.gschema.override',
    'org.gnome.desktop.background.gschema.override',
    'org.gnome.desktop.interface.gschema.override',
    'org.gnome.desktop.screensaver.gschema.override',
    'org.gnome.desktop.wm.preferences.gschema.override',
    'org.gnome.gedit.preferences.editor.gschema.override',
    'org.gnome.nautilus.icon-view.gschema.override',
    'org.gnome.nautilus.preferences.gschema.override',
    'org.gtk.settings.file-chooser.gschema.override',
    'org.nemo.desktop.gschema.override',
    'org.nemo.preferences.gschema.override',
    'org.nemo.window.gschema.override',
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

path_budgiedir = join_paths(path_datadir, 'budgie-desktop', 'layouts')
install_data(
    'solus.layout',
    install_dir: path_budgiedir,
)

subdir('livecd')
