# COVID-19 Case Surveillance Restricted Use Detailed Data

Thank you for completing the registration process to access the COVID-19 Case Surveillance Restricted Access Detailed Data. This data set has been created to assist authorized users in their use of these data.  You have been granted access to this data set and data contained within it. 

Before you access the data set, we would like to remind you to review the terms of the Data Use Restrictions Agreement (DUA) that you have agreed to comply with, particularly the following:
* While matching cases for public health purposes is acceptable, you will not deliberately participate in or support the combination of case surveillance datasets with other datasets for the specific purpose of matching records to identify individuals.
* While no direct identifiers or characteristics that might lead to identification have been included in the data provided, you agree to not use the data to re-identify or attempt to re-identify any individual included in the data and will not use, publish or release the data in any personally identifiable form.

CDC appreciates the goal and the need to share timely and accurate COVID-19 data but seeks to balance ensuring individual privacy and assessing the risks of potential disclosure and/or reidentification. As such, we appreciate your agreement to abide with the terms of the DUA. Please let us know if you have any additional questions.

Your initial access has been granted for a period of 45 days. Should you need access beyond 45 days, contact AskSRRG Mailbox to request an extension for an additional 45 days. Extensions beyond 90 days may be considered based on the purpose of analysis.  

Please direct others who would like access to these data to [COVID-19 Case Surveillance Restricted Access Detailed Data](https://data.cdc.gov/Case-Surveillance/COVID-19-Case-Surveillance-Restricted-Access-Detai/mbd7-r32t). Please submit all questions to [AskSRRG Mailbox](mailto:eocevent394@cdc.gov) or by submitting an [Issue on this repository](https://github.com/cdc-data/covid_case_restricted_detail/issues).


## Project organization

Current and historical releases are stored in the [data](./data) folder.

## Please note that we added new data file format Parquet, both Parquet and CSV files are identical. The CSV data file for March 2021 is over 100MB size. Therefore, the file had to be split into three parts as noted below. Each file has the first record as the column header. Please unzip all three files and combine them for your analysis. I have provided three different software tools to combine this data into one file in the following directories: Batch, Python and R.  You only have to use one of these three tools, as each will provide the same functionality.
```
├── batch
│   ├── Merge_MultipleCSV_OneCSV.bat            		    <-Batch/command prompt code to combine Multiple csv files to One CSV file.
├── data
│   ├── COVID_Cases_Restricted_Detailed_05172020.csv.zip            <-315,593 records, 29 fields
│   ├── COVID_Cases_Restricted_Detailed_05292020.csv.zip            <-1,111,017 records, 29 fields
│   ├── COVID_Cases_Restricted_Detailed_06272020.csv.zip            <-1,773,087 records, 31 fields
│   ├── COVID_Cases_Restricted_Detailed_07312020.csv.zip            <-2,668,175 records, 31 fields
│   └── COVID_Cases_Restricted_Detailed_08312020.csv.zip            <-3,704,922 records, 31 fields
│   └── COVID_Cases_Restricted_Detailed_09302020.csv.zip            <-4,481,062 records, 31 fields
│   └── COVID_Cases_Restricted_Detailed_10312020.csv.zip            <-5,760,066 records, 31 fields 
│   └── COVID_Cases_Restricted_Detailed_12042020.csv.zip            <-8,405,079 records, 31 fields 
│   └── COVID_Cases_Restricted_Detailed_12312020_Part_1.csv.zip     
│   └── COVID_Cases_Restricted_Detailed_12312020_Part_2.csv.zip     
│                                                                   <-Part 1 and Part 2 Files contains 13,415,836 records, 32 fields
│   └── COVID_Cases_Restricted_Detailed_01312021_Part_1.csv.zip     
│   └── COVID_Cases_Restricted_Detailed_01312021_Part_2.csv.zip     
│   └── COVID_Cases_Restricted_Detailed_01312021_Part_3.csv.zip     
│                                                                   <-Part 1, Part 2 and Part 3 Files contains 18,379,871 records, 32 fields
│   └── COVID_Cases_Restricted_Detailed_02282021_Part_1.csv.zip     
│   └── COVID_Cases_Restricted_Detailed_02282021_Part_2.csv.zip     
│   └── COVID_Cases_Restricted_Detailed_02282021_Part_3.csv.zip    
│                                                                   <-Part 1, Part 2 and Part 3 Files contains 20,565,345 records, 32 fields 
│   └── COVID_Cases_Restricted_Details_02282021.parquet.zip
│								    <- New data file format - Parquet - Files contains 20,565,345 records, 32 fields
│                                                                   
│   └── COVID_Cases_Restricted_Detailed_03312021_Part_1.csv.zip     
│   └── COVID_Cases_Restricted_Detailed_03312021_Part_2.csv.zip     
│   └── COVID_Cases_Restricted_Detailed_03312021_Part_3.csv.zip     
│                                                                   <-Part 1, Part 2 and Part 3 Files contains 22,507,139 records, 32 fields

│   └── COVID_Cases_Restricted_Details_03312021_Part_1.parquet.zip  
│   └── COVID_Cases_Restricted_Details_03312021_Part_2.parquet.zip
│   └── COVID_Cases_Restricted_Details_03312021_Part_3.parquet.zip
│								    <- New data file format - Parquet - Part 1, Part 2 and Part 3 Files contains 22,507,139 records, 32 fields
│
├── python
│   ├── Merge_MultipleCSV_OneCSV.py            		        <-Python code to combine Multiple csv files to One CSV file.
├── R
│   ├── Merge_MultipleCSV_oneCSV.R            		        <-R code to combine Multiple csv files to One CSV file.
│
├── covid_case_surveillance_data_release_summary.pdf
├── case_surveillance_data_RIDURA.pdf
├── data_dictionary_covid_cases_restricted_detailed.xlsx
├── nCoV_PUI_Case_ReportForm_2020Apr13v2.pdf
├── nCoV_PUI_Case_ReportForm_accessed_2020May15.pdf
└── readme.md
```

## COVID-19 Case Surveillance Data Access, Summary, Guidance, and Limitations Case Surveillance Task Force, CDC COVID-19 Response, December 2020 U.S. Centers for Disease Control and Prevention

_Suggested Citation: Centers for Disease Control and Prevention, COVID-19 Response. COVID-19 Case Surveillance Data Access, Summary, and Limitations (version date: March 31, 2021)._

## Purpose

The purpose of this document is to facilitate proper access, analysis, and interpretation of the novel coronavirus (COVID-19) case surveillance data. The document summarizes important information on the data access process and describes limitations of the case surveillance data.

## Introduction

The COVID-19 case surveillance system database includes patient-level data reported to U.S. states and autonomous reporting entities, including New York City and the District of Columbia (D.C.), as well as U.S. territories and states. On April 5, 2020, COVID-19 was added to the _Nationally Notifiable Condition List_ and classified as "immediately notifiable, urgent (within 24 hours)" by a Council of State and Territorial Epidemiologists (CSTE) Interim Position Statement (Interim-20-ID-01). The statement also recommended that all states and territories enact laws to make COVID-19 reportable in their jurisdiction, and that jurisdictions conducting surveillance should submit case notifications to CDC. COVID-19 case surveillance data are collected and reported voluntarily to CDC's COVID-19 Response. These data include demographic characteristics, exposure history, disease severity indicators and outcomes, clinical data, laboratory diagnostic test results, and comorbidities. All data elements can be found on the COVID-19 case report form located at [www.cdc.gov/coronavirus/2019-ncov/downloads/pui-form.pdf](https://www.cdc.gov/coronavirus/2019-ncov/downloads/pui-form.pdf).

## Data Access Process

The Case Surveillance Task Force and Surveillance Review and Response Group (SRRG) within CDC’s COVID-19 Response provide stewardship for datasets that support the public health community’s access to COVID-19 data while protecting patient privacy. Data are made available for limited use upon completion of the registration information and data use restrictions agreement (RIDURA).

* To initiate a request, please use the following "ASK SRRG" email address to contact data stewards: [eocevent394@cdc.gov](mailto:eocevent394@cdc.gov).
* SRRG will provide further documentation and guidance under the RIDURA to access and use COVID-19 case surveillance data appropriately.
* Data requests will be prioritized based a clear description of the immediate impact for COVID-19 response that is anticipated to follow from data use.
* Access will be granted to the appropriate single repository containing data files and data dictionary through <https://github.com/cdc-data>.

## Restricted Data Specifications

A restricted access, detailed version of line-listed dataset of all COVID-19 cases reported to CDC is available. The dataset is to be made available for limited use upon completion of the RIDURA. COVID-19 data may differ substantially in the variables reported and in completeness by state. Some data are suppressed to protect patient privacy by coding as _NA_ (see Data Suppression below). The **restricted access** data set includes the following variables:

* The earlier of the Clinical Date:Cdc_case_earliest_dt uses the best available date from both cdc_received_dt and cdc_clinical_obs_dt and is an option to end-users who need a date variable with optimized completeness. The logic of cdc_case_earliest_dt is to use the non-null date of one variable when the other is null and to use the earliest valid date when both dates are available.
* Initial report date of case to CDC (Deprecated, use the earlier of the Clinical Date): This date was populated using the date at which a case record was first submitted to the database. If missing, then the report date entered on the case report form was used. If missing, then the date at which the case first appeared in the database was used.
* Date of first positive specimen collection
* Symptom onset date, if symptomatic
* Case status
* Sex
* Age group (0-9, 10-19, 20-29, 30-39, 40-49, 50-59, 60-69, 70-79, 80+ years)
* Race and ethnicity (combined)
* State of residence
* County of residence
* County FIPS code
* Healthcare worker status
* Pneumonia present
* Acute respiratory distress syndrome (ARDS) present
* Abnormal chest x-ray (CXR) present
* Hospitalization status
* ICU admission status
* Mechanical ventilation (MV)/intubation status
* Death status
* Presence of each of the following symptoms: fever, subjective fever, chills, myalgia, rhinorrhea, sore
throat, cough, shortness of breath, nausea/vomiting, headache, abdominal pain, diarrhea
* Presence of underlying comorbidity or disease

## Public Data Specifications

A public version of line-listed dataset of all COVID-19 cases reported to CDC is available at [data.cdc.gov](https://data.cdc.gov/Case-Surveillance/COVID-19-Case-Surveillance-Public-Use-Data/vbim-akqf). Completion of the RIDURA is not required. COVID-19 data may differ substantially in the variables reported and in completeness by state. Some data are suppressed to protect patient privacy by coding as _NA_ (see Data Suppression below). The **public** data set includes the following variables:

* The earlier of the Clinical Date
* Initial case report date to CDC (Deprecated, use the earlier of the Clinical Date)
* Date of first positive specimen collection
* Symptom onset date, if symptomatic
* Case status
* Sex
* Age group (0-9, 10-19, 20-29, 30-39, 40-49, 50-59, 60-69, 70-79, 80+ years)
* Race and ethnicity (combined)
* Hospitalization status
* ICU admission status
* Death status
* Presence of underlying comorbidity or disease

## Case Data Standardization

COVID-19 case reports have been routinely submitted using standardized case reporting forms. On April 5, 2020, CSTE released an Interim Position Statement with national surveillance case definitions for COVID-19 included. Current versions of these case definitions are available here: <https://wwwn.cdc.gov/nndss/conditions/coronavirus-disease-2019-covid-19/>. All cases reported on or after were requested to be reported by public health departments to CDC using the standardized case definitions for lab-confirmed or probable cases. On May 5, 2020, the standardized case reporting form was revised. Implementation of case reporting using this new form is ongoing among U.S. states and territories.

## Dataset Versions and Release Schedule

The COVID-19 case surveillance data are dynamic; case reports can be modified at any time by the reporting jurisdiction as new information becomes available (i.e., data are subject to change).  Furthermore, reporting jurisdictions may report cases late. Version updates to the detailed and limited datasets will be available for request once a month. The datasets will include all cases with an initial report date of case to CDC at least 14 days prior to the creation of the previously updated datasets. This month lag will allow adjustments to case reporting and ensure that time-dependent outcome data, including death, are accurately captured. Releases will be managed through github.com and will contain most recent and previous versions (<https://github.com/cdc-data>).

CDC's Case Surveillance Task Force routinely performs data quality assurance procedures (i.e., ongoing corrections and logic checks to address data errors). To date, the following data cleaning steps __have been__ implemented:

* Questions that have been left unanswered (blank) on the case report form are re-classified to an _Missing_ value, if applicable to the question. For example, in the question “Was the patient hospitalized?”, where the possible answer choices include "Yes", "No", or "Unknown", the missing value is re-coded to _Missing_ if the respondent did not answer the question.
* Logic checks are performed for date data. If an illogical date has been provided, CDC reviews the data with the reporting jurisdiction. For example, if a symptom onset date that is in the future is reported to CDC, this value is set to null until the reporting jurisdiction updates this information appropriately.
* The initial report date of the case to CDC is intended to be completed by the reporting jurisdiction when data are submitted. If blank, this variable is completed using the date the data file was first submitted to CDC.

Additional data quality processing to recode free text data are ongoing. Data on symptoms, race and ethnicity, and healthcare worker status have been prioritized.

## Data Suppression

To prevent release of data that could be used to identify persons, data cells are suppressed for low frequency (<5) records and indirect identifiers (date of first positive specimen). Suppression includes states and counties with low reporting counts and uncommon combinations of demographic characteristics (sex, age group, race/ethnicity, healthcare worker status). Suppressed values are re-coded to the _NA_ answer option.

## Dataset Limitations

The COVID-19 case surveillance system is passive; data underestimate the true numbers of cases because of underdiagnosis or underreporting. Completeness of reporting is influenced by many factors (e.g., availability of diagnostic testing, resources and priorities health officials). Because reporting is voluntary, reporting practices vary by state and also depend on a variety of factors. Differences could exist between state-specific databases and CDC's COVID-19 surveillance database, though efforts are made to align CDC's database with state-specific data.

Although the case report form captures several outcomes, including hospitalization, ICU admission, and death, these data may be incomplete because outcomes are not yet known at the time of reporting (i.e., outcomes coded as _Unknown_). These data elements also may not represent final outcomes, as a patient’s condition may have changed after case data submission but the case report was not updated.

## Data Requests from Agencies, Institutions, or Persons Outside the COVID-19 CDC EOC Response, Including Other CDC Employees

There will be __no__ release of data in formats other than those described above, unless the format is more restrictive than described above. Requests for data must be made using the form, _Registration Information and Data Use Restrictions Agreement (RIDURA)_. Any agency, institution, or person (including other federal agencies) seeking more detailed data than available in the data sets described above will be directed by the response to each state, so that data requestors can negotiate data release and obtain data directly from individual states.

## Alternative Methods of Access to Summary COVID-19 Data

COVID-19 data will be made available to the public as summary or aggregate count files, including total counts of cases and deaths by state and by county. These and other data on COVID-19 are available from multiple public locations:

* <https://www.cdc.gov/coronavirus/2019-ncov/cases-updates/cases-in-us.html>
* <https://www.cdc.gov/covid-data-tracker/index.html>
* <https://www.cdc.gov/coronavirus/2019-ncov/covid-data/covidview/index.html>
* <https://www.cdc.gov/coronavirus/2019-ncov/php/open-america/surveillance-data-analytics.html>

## Public Domain Standard Notice

This repository constitutes a work of the United States Government and is not
subject to domestic copyright protection under 17 USC § 105. This repository is in
the public domain within the United States, and copyright and related rights in
the work worldwide are waived through the [CC0 1.0 Universal public domain dedication](https://creativecommons.org/publicdomain/zero/1.0/).

## License Standard Notice

The repository utilizes code licensed under the terms of the Apache Software
License and therefore is licensed under ASL v2 or later.

This source code in this repository is free: you can redistribute it and/or modify it under
the terms of the Apache Software License version 2, or (at your option) any
later version.

This source code in this repository is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE. See the Apache Software License for more details.

You should have received a copy of the Apache Software License along with this
program. If not, see <http://www.apache.org/licenses/LICENSE-2.0.html>

The source code forked from other open source projects will inherit its license.

## Privacy Standard Notice

This repository contains sensitive, restricted access data and
information. All community participation is covered by the
[Disclaimer](https://github.com/CDCgov/template/blob/master/DISCLAIMER.md)
and [Code of Conduct](https://github.com/CDCgov/template/blob/master/code-of-conduct.md).
For more information about CDC's privacy policy, please visit [http://www.cdc.gov/other/privacy.html](https://www.cdc.gov/other/privacy.html).

All comments, messages, pull requests, and other submissions received through
CDC including this GitHub page may be subject to applicable federal law, including but not limited to the Federal Records Act, and may be archived. Learn more at [http://www.cdc.gov/other/privacy.html](http://www.cdc.gov/other/privacy.html).

## Records Management Standard Notice

This repository is not a source of government records, but is a copy to increase
collaboration and collaborative potential. All government records will be
published through the [CDC web site](http://www.cdc.gov).
