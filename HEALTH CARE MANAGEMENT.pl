% Example content for healthcare_appointments.pl

doctor(dr_smith, cardiology).
doctor(dr_jones, pediatrics).
doctor(dr_lee, orthopedics).

patient(john, 30, male).
patient(mary, 25, female).
patient(sam, 50, male).

appointment(john, dr_smith, '2025-11-25', '10:00').
appointment(mary, dr_jones, '2025-11-26', '11:00').
appointment(sam, dr_lee, '2025-11-27', '09:30').

% Must add these rules for your queries:
doctor_schedule(Doctor, Patient, Date, Time) :-
    appointment(Patient, Doctor, Date, Time).

patient_doctor(Patient, Doctor) :-
    appointment(Patient, Doctor, _, _).

patients_on_date(Date, Patient, Doctor, Time) :-
    appointment(Patient, Doctor, Date, Time).
