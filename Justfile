alias p := publish

run:
    cargo run

run-release:
    cargo run-release

publish commit_msg:
    git add .
    git diff HEAD
    git commit -m "{{commit_msg}}"
    git push
    
gen:
    cargo run > image.ppm
    
