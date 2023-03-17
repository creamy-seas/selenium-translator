# Audio Transcript #
An audio file is played in VLC, and Google Transalte is used to create a transcript for it.

- to setup <kbd>vlc</kbd>, run the script <kbd>installation_script.sh</kbd> in terminal. it will install vlc and soundfloer
- <kbd>audioTranslator.ipynb</kbd> contains the main program;
- Audio files should be put into <kbd>audio</kbd> directory;
- Ouputs are written to the <kbd>output</kbd> folder;
- Audio is played through `soundflower` (internal audio system), so you should not hear anything


-------------------------------------------------------------------------------

## Setup of bot ##

```
timeout=10                      # seconds to wait for page elements to load before quitting
browser="chrome"                # firefox of chrome
running = audioTranslator_bot(browser, timeout)
```

## Extracting audio ##
```
running.transcript_audio("english", "test.mp3")
```

