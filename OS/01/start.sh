### Start whisper.cpp and stuff?

### Dependencies
sudo apt update && sudo apt upgrade
sudo apt install pipx
pipx ensurepath
pipx install poetry

open app/index.html
# ^ This should be to run it in fullscreen / kiosk mode

### CORE

cd core/
poetry install
poetry run bash start.sh
