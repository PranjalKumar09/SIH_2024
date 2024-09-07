#!/bin/bash

# Create additional directories for more structure
mkdir -p Hotspot_Detection/Scripts Hotspot_Detection/Untitled_Documents
mkdir -p Gesture/Test/Abuse Gesture/Test/Arson Gesture/Test/Burglary \
         Gesture/Test/Fighting Gesture/Test/RoadAccidents Gesture/Test/Shooting \
         Gesture/Test/Stealing Gesture/Test/Arrest Gesture/Test/Assault \
         Gesture/Test/Explosion Gesture/Test/NormalVideos Gesture/Test/Robbery \
         Gesture/Test/Shoplifting Gesture/Test/Vandalism
         
mkdir -p Gesture/Train/Abuse Gesture/Train/Arson Gesture/Train/Burglary \
         Gesture/Train/Fighting Gesture/Train/RoadAccidents Gesture/Train/Shooting \
         Gesture/Train/Stealing Gesture/Train/Arrest Gesture/Train/Assault \
         Gesture/Train/Explosion Gesture/Train/NormalVideos Gesture/Train/Robbery \
         Gesture/Train/Shoplifting Gesture/Train/Vandalism

# Move files into proper directories

# Move Hotspot_Detection scripts
mv Hotspot_detection/* Hotspot_Detection/Scripts/

# Move Untitled Document
mv 'Hotspot_Detection/Untitled Document 1' Hotspot_Detection/Untitled_Documents/

# Move Gesture Test files into respective folders
mv Gesture/Test/* Gesture/Test/Abuse/
mv Gesture/Test/Abuse/*.txt Gesture/Test/Abuse/
mv Gesture/Test/Arson/* Gesture/Test/Arson/
mv Gesture/Test/Burglary/* Gesture/Test/Burglary/
mv Gesture/Test/Fighting/* Gesture/Test/Fighting/
mv Gesture/Test/RoadAccidents/* Gesture/Test/RoadAccidents/
mv Gesture/Test/Shooting/* Gesture/Test/Shooting/
mv Gesture/Test/Stealing/* Gesture/Test/Stealing/
mv Gesture/Test/Arrest/* Gesture/Test/Arrest/
mv Gesture/Test/Assault/* Gesture/Test/Assault/
mv Gesture/Test/Explosion/* Gesture/Test/Explosion/
mv Gesture/Test/NormalVideos/* Gesture/Test/NormalVideos/
mv Gesture/Test/Robbery/* Gesture/Test/Robbery/
mv Gesture/Test/Shoplifting/* Gesture/Test/Shoplifting/
mv Gesture/Test/Vandalism/* Gesture/Test/Vandalism/

# Move Gesture Train files into respective folders
mv Gesture/Train/* Gesture/Train/Abuse/
mv Gesture/Train/Abuse/*.txt Gesture/Train/Abuse/
mv Gesture/Train/Arson/* Gesture/Train/Arson/
mv Gesture/Train/Burglary/* Gesture/Train/Burglary/
mv Gesture/Train/Fighting/* Gesture/Train/Fighting/
mv Gesture/Train/RoadAccidents/* Gesture/Train/RoadAccidents/
mv Gesture/Train/Shooting/* Gesture/Train/Shooting/
mv Gesture/Train/Stealing/* Gesture/Train/Stealing/
mv Gesture/Train/Arrest/* Gesture/Train/Arrest/
mv Gesture/Train/Assault/* Gesture/Train/Assault/
mv Gesture/Train/Explosion/* Gesture/Train/Explosion/
mv Gesture/Train/NormalVideos/* Gesture/Train/NormalVideos/
mv Gesture/Train/Robbery/* Gesture/Train/Robbery/
mv Gesture/Train/Shoplifting/* Gesture/Train/Shoplifting/
mv Gesture/Train/Vandalism/* Gesture/Train/Vandalism/

# Remove empty directories
rmdir Gesture/Test/* Gesture/Train/*

echo "Final organization complete!"
