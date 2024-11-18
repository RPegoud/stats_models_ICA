#!/bin/bash
rm -rf rcode
mkdir rcode
source ~/Desktop/UCL\ Courses/Term\ 1/UCLCoursework/bin/activate
jupyter nbconvert r_coursework.ipynb --to latex --output-dir=rcode
