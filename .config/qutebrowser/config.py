config.load_autoconfig()

c.downloads.location.directory = '$HOME'
c.editor.command = ['footclient', 'vim', '-f', '{file}', '-c', 'normal {line}G{column0}l']
