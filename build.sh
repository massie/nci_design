#!/bin/bash

MARKDOWN_INPUT="adam_design.md"
PDF_OUTPUT="adam_design.pdf"

pandoc -s -S --toc $MARKDOWN_INPUT -o $PDF_OUTPUT
