# -*- coding: utf-8 -*-
"""
Merge/Append multiple CSV files from the directory to Single CSV File.

This is a temporary script file.
"""

import os
import glob
import pandas as pd

# Change the directory path to your data input directory
os.chdir(r"C:\Temp\COVID\data\input")

extension = 'csv'
all_filenames = [i for i in glob.glob('*.{}'.format(extension))]

# Combine all files in the list
combined_csv = pd.concat([pd.read_csv(f,dtype='unicode') for f in all_filenames ])
# Export to csv
combined_csv.to_csv( "combined_csv.csv", index=False, encoding='utf-8-sig')