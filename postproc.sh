#!/usr/bin/env bash

cd module

string="Button_Plot_Photograph=Attach Photograph"
replacement="Button_Plot_Photograph=Plot Photograph"
perl -0777 -i.original -pe "s/\\Q$string/$replacement/igs" english.0.properties

string="Button_Marker_Photograph=Attach Photograph"
replacement="Button_Marker_Photograph=Marker Photograph"
perl -0777 -i.original -pe "s/\\Q$string/$replacement/igs" english.0.properties

string="Button_Motif_Photograph=Attach Photograph"
replacement="Button_Motif_Photograph=Motif Photograph"
perl -0777 -i.original -pe "s/\\Q$string/$replacement/igs" english.0.properties

rm english.0.properties.original
