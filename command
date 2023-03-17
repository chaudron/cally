find . -type f -name "*.expand" | xargs cally --no-externs | dot -Grankdir=LR -Tpng -o full_caller.png
