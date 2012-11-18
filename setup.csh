#!/bin/bash

alias cu='. scripts/cu'

PS1='\[$(tput setaf 1)($FILE_TO_COMPILE)$(tput sgr0)\][\u-\W]\$> '

