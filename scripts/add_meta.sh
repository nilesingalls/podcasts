#!/bin/bash
language='en-us'

read -p 'Podcast Description: ' description
read -p 'Podcast Title: ' title
read -p 'Podcast Home URL: ' link
read -p 'Podcast Copyright: ' copyright
read -p 'Podcast Image URL: ' img_url
read -p 'Podcast Image Title: ' img_title
read -p 'Podcast Image Link: ' img_link
read -p 'iTunes Subtitle: ' itunes_subtitle
read -p 'iTunes Summary: ' itunes_summary
read -p 'iTunes Author: ' itunes_author
read -p 'iTunes Name: ' itunes_name
read -p 'iTunes Email: ' itunes_email
read -p 'iTunes Category: ' itunes_cat
read -p 'iTunes Sub Category: ' itunes_cat_sub
read -p 'explicit: ' itunes_explicit

use recode for htmlentities
echo "INSERT INTO podmeta VALUES(NULL, '$description
