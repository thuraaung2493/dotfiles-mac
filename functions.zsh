# Create a new directory and enter it
function mkd() {
  mkdir -p "$@" && cd "$@"
}

# Artisan make:model
function model() {
  a make:model "$@"
}