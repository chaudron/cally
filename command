find . -type f -name "*.expand" | xargs cally --no-externs --enable-clusters --color-clusters | dot -Grankdir=LR -Tpng -o full_caller.png
