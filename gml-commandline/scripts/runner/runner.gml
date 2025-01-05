/*
    just print the args and exit
*/

ENSURE_ARGS;

show_debug_message( "\n\n<---[ COMMAND LINE ARGUMENTS ]------------------>");
show_debug_message($"count    = {ARGS.count}");
show_debug_message($"exe_name = \"{ARGS.exe_name}\"");
show_debug_message($"args     = {ARGS.args}");
show_debug_message($"switches = {ARGS.switches}");
show_debug_message($"options  = {ARGS.options}");
show_debug_message($"commands = {ARGS.commands}");
show_debug_message($"others   = {ARGS.others}");
show_debug_message( "<---[ END OF ARGUMENTS ]------------------------>\n\n");

game_end();
