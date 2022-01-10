# Defined in - @ line 1
function rustup --wraps='CARGO_HOME=$XDG_CACHE_HOME/cargo RUSTUP_HOME=$XDG_CACHE_HOME/rustup $CARGO_HOME/bin/rustup' --description 'alias rustup=CARGO_HOME=$XDG_CACHE_HOME/cargo RUSTUP_HOME=$XDG_CACHE_HOME/rustup $CARGO_HOME/bin/rustup'
  CARGO_HOME=$XDG_CACHE_HOME/cargo RUSTUP_HOME=$XDG_CACHE_HOME/rustup $CARGO_HOME/bin/rustup $argv;
end
