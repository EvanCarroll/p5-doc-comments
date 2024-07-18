#!/bin/sh
perl -ne 'print if s/##( |$)//' "$1" | mdcat -p --columns=80
