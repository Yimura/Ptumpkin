# Pumpkin PteroDactyl Egg

This is a proof of concept PteroDactyl Egg for [Pumpkin](https://github.com/Snowiiii/Pumpkin).

## Flavours

Currently there are two different flavours available for Pumpkin.

### Optimized

Optimized clones the latest source code from the Pumpkin repository and builds it specifically optimized for your hardware.
Downloading and compiling of Pumpkin may take a while depending on the hardware of your Pterodactyl wing.

### Prebuilt

The prebuilt image does not do any of the things the optimized version does, it makes use of the docker image provided by the Pumpkin team and launches that.

## Caveats

Currently Pterodactyl does not support toml file handling and as such one needs to go into the `config/configuration.toml` file and manually set the `server_address` after the server has finished installing.
