for filepath in lib/pbvim; do
  filename=$(basename "$filepath")
  function_name=$(basename "$filepath")

  echo install "$filepath"
  echo "$function_name" as source

  eval "function $function_name() { source $filepath; }"
done

