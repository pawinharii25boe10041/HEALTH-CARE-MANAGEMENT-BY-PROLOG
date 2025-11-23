# HEALTH-CARE-MANAGEMENT-BY-PROLOG

## Overview

This project implements a simple expert system for managing healthcare appointments, doctors, and patient records using Prolog. The knowledge base allows you to find patient and doctor details, schedule and lookup appointments, and answer a variety of healthcare management queries.

---

## Features

- Store doctor and patient records
- Manage and query appointments
- Find doctor's schedules
- Lookup patient's assigned doctor
- List appointments by date

---

## How to Use (with SWISH Prolog Online)

1. **Go to SWISH Prolog**
   - Visit [https://swish.swi-prolog.org](https://swish.swi-prolog.org) in any web browser.

2. **Add Your Code**
   - Open your `healthcare_appoint.pl` file in a text editor and **copy all code**.
   - Paste the code into the main code cell in SWISH.
   - Or, use the SWISH "folder" button to upload your `.pl` file directly.

3. **Run Your Queries**
   - Enter queries into the query box (below or beside your code).
   - Press the **"Run!"** button to see results.

4. **Sample Queries to Try**  
% 1. List all doctors and specialties
QUERY: doctor(Name, Specialty).

% 2. List all patients with age and gender
QUERY: patient(Name, Age, Gender).

% 3. Show all appointments (Patient, Doctor, Date, Time)
QUERY: appointment(Patient, Doctor, Date, Time).

% 4. Find appointments for a given doctor
QUERY: doctor_schedule(dr_smith, Patient, Date, Time).

% 5. Find which doctor a patient is seeing
QUERY: patient_doctor(john, Doctor).

% 6. List all patients scheduled on a given date
QUERY: patients_on_date('2025-11-27', Patient, Doctor, Time).

% 7. Find appointment details for a specific patient
QUERY: appointment(john, Doctor, Date, Time).

% 8. Find all appointments for a specific day
QUERY: appointment(Patient, Doctor, '2025-11-26', Time).

% 9. Find all appointments with a specific doctor
appointment(Patient, dr_jones, Date, Time).

% 10. List all doctors treating male patients
QUERY: patient(Name, _, male), appointment(Name, Doctor, _, _).

% 11. List all doctors treating patients aged over 40
QUERY: patient(Name, Age, _), Age > 40, appointment(Name, Doctor, _, _).


5. **View Results**
- SWISH will show each result set below your query.
- Click “Next” if multiple answers are possible.

---

## Author

Name  : PAWINHARII R
REG. NO. : 25BOE10041 
Course : FUNDAMENTALS OF AIML

---
