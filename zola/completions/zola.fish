complete -c zola -n "__fish_use_subcommand" -s c -l config -d 'Path to a config file other than config.toml'
complete -c zola -n "__fish_use_subcommand" -s h -l help -d 'Prints help information'
complete -c zola -n "__fish_use_subcommand" -s V -l version -d 'Prints version information'
complete -c zola -n "__fish_use_subcommand" -f -a "init" -d 'Create a new Zola project'
complete -c zola -n "__fish_use_subcommand" -f -a "build" -d 'Deletes the output directory if there is one and builds the site'
complete -c zola -n "__fish_use_subcommand" -f -a "serve" -d 'Serve the site. Rebuild and reload on change automatically'
complete -c zola -n "__fish_use_subcommand" -f -a "check" -d 'Try building the project without rendering it. Checks links'
complete -c zola -n "__fish_use_subcommand" -f -a "help" -d 'Prints this message or the help of the given subcommand(s)'
complete -c zola -n "__fish_seen_subcommand_from init" -s h -l help -d 'Prints help information'
complete -c zola -n "__fish_seen_subcommand_from init" -s V -l version -d 'Prints version information'
complete -c zola -n "__fish_seen_subcommand_from build" -s u -l base-url -d 'Force the base URL to be that value (default to the one in config.toml)'
complete -c zola -n "__fish_seen_subcommand_from build" -s o -l output-dir -d 'Outputs the generated site in the given path'
complete -c zola -n "__fish_seen_subcommand_from build" -s h -l help -d 'Prints help information'
complete -c zola -n "__fish_seen_subcommand_from build" -s V -l version -d 'Prints version information'
complete -c zola -n "__fish_seen_subcommand_from serve" -s i -l interface -d 'Interface to bind on'
complete -c zola -n "__fish_seen_subcommand_from serve" -s p -l port -d 'Which port to use'
complete -c zola -n "__fish_seen_subcommand_from serve" -s o -l output-dir -d 'Outputs the generated site in the given path'
complete -c zola -n "__fish_seen_subcommand_from serve" -s u -l base-url -d 'Changes the base_url'
complete -c zola -n "__fish_seen_subcommand_from serve" -l watch-only -d 'Do not start a server, just re-build project on changes'
complete -c zola -n "__fish_seen_subcommand_from serve" -s h -l help -d 'Prints help information'
complete -c zola -n "__fish_seen_subcommand_from serve" -s V -l version -d 'Prints version information'
complete -c zola -n "__fish_seen_subcommand_from check" -s h -l help -d 'Prints help information'
complete -c zola -n "__fish_seen_subcommand_from check" -s V -l version -d 'Prints version information'
complete -c zola -n "__fish_seen_subcommand_from help" -s h -l help -d 'Prints help information'
complete -c zola -n "__fish_seen_subcommand_from help" -s V -l version -d 'Prints version information'
