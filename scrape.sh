#!/bin/bash

grep -oP 'href="\Khttps?://[^"]+' ./@dump.txt | sort -u > @scraped_links.txt