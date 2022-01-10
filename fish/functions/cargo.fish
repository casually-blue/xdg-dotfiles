# Defined in - @ line 1
function cargo --wraps='CARGO_HOME=$XDG_CACHE_HOME/cargo RUSTUP_HOME=$XDG_CACHE_HOME/rustup $CARGO_HOME/bin/cargo' --description 'alias cargo=CARGO_HOME=$XDG_CACHE_HOME/cargo RUSTUP_HOME=$XDG_CACHE_HOME/rustup $CARGO_HOME/bin/cargo'
  CARGO_HOME=$XDG_CACHE_HOME/cargo RUSTUP_HOME=$XDG_CACHE_HOME/rustup $CARGO_HOME/bin/cargo $argv;
end
