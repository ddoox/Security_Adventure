#!/bin/bash
anki_backup_location=~/.local/share/Anki2/User\ 1/backups
last_anki_backup=$(ls "$anki_backup_location" | tail -1)
git_backup_location=~/Security_Adventure/Anki/Backup

rm "$git_backup_location"/backup-*.colpkg
cp "$anki_backup_location"/"$last_anki_backup" "$git_backup_location"/

