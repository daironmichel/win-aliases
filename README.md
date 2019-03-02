# win-aliases
Windows 10 aliases for git and other useful tools

# Install
you may make the alias(es) persistent with the following steps,

  1. Create a .bat or .cmd file with your `DOSKEY` commands.
  2. Run regedit and go to `HKEY_CURRENT_USER\Software\Microsoft\Command Processor`
  3. Add String Value entry with the name `AutoRun` and the full path of your .cmd file.

For example, `%USERPROFILE%\alias.cmd`, replacing the initial segment of the path with `%USERPROFILE%` is useful for syncing among multiple machines.

This way, every time cmd is run, the aliases are loaded.
