# ncsrc.fish

Converted **ncsrc** shell script to **ncsrc.fish** which is supported by fish shell. 
This fish script is NCS Version agnostic

## How to install

- git clone https://github.com/kirankotari/ncsrc.fish.git
- copy ncsrc.fish to ncs directory
    - `cp ncsrc.fish/ncsrc.fish <ncs-directory>`
- now simple source it
    - `source <ncs-directory>/ncsrc.fish`

## How to validate

- check the **$NCS_DIR** path is set using following command
    - `echo $NCS_DIR` if it's set good to go
    - else try source it and re-check, still having issue please open a ticket

## Author

ncsrc.fish was developed by [Kiran Kumar Kotari](https://github.com/kirankotari)
