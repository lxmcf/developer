project ('developer', ['vala', 'c'], version: '1.0.0')

sources = files (
    'src/Main.vala'
)

dependencies = [
    dependency ('glib-2.0')
]

executable (meson.project_name (), sources, dependencies: dependencies, install: true)