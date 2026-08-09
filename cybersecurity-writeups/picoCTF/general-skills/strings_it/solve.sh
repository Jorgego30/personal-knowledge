#!/bin/bash
# Download the flag
wget https://challenge-files.picoctf.net/c_fickle_tempest/285538e2710605958a055500d6573657fcafea6308545cecfabb34462199cfd5/strings

# Retrieve the flag
strings strings | grep "pico"
