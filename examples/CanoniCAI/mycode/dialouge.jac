node dialogue_root;

node dialogue_state {
    has name;
    has response;
}

edge intent_transition {
    has intent;
}
