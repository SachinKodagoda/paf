insert into patient(email,f_name,l_name,gender,address,contact_no,dob,pass,image_link,marital_status)
values(
    'sisira.k@gmail.com',
    'Sisira',
    'Kodagoda',
    1,
    '296 B, Motemulla, Yogiyana',
    '0312258946',
    '1978-04-14',
    'pass1234',
    'patient1.jpg',
    1
);

insert into doctor(email,f_name,l_name,gender,address,contact_no,dob,pass,image_link,professional_statement)
values(
    'duminda.g.k@gmail.com',
    'Duminda',
    'Kodagoda',
    1,
    'St.Annes St. Averiwatta, Wattala',
    '0765742200',
    '1990-02-27',
    'pass123',
    'doctor4.jpg',
    'Talented, knowledgeable, and certified medical professional with 10 years of experience in cardiology unit. Working as a medical Doctor with Hemas Hospital, to contribute top notch services to patients.'
);

insert into doctor_speciality values(
    '1',
    'Cardiologist'
);
insert into doctor_speciality values(
    '1',
    'Abdominal Radiology'
);


insert into hospital(name,address,email,city,district,contact_no)
values(
'Hemas',
'389 Negombo-Colombo Main Rd, Wattala 11300',
'hemas.wattala@gmail.com',
'Wattala',
'Gampaha',
'0765742200'
);

/*Add Appointment by Hospital*/
insert into reservation(
    hospital_id,
    hospital_charge,
    start_time,
    end_time,
    schedule_date
)values(
    1,
    1200,
    '17:30',
    '18:00',
    '2020-04-18'
);

/*Delete an appointment*/
update reservation
set delete_flag = 1
where reservation_token = 1;

/*Add a Doctor*/
update reservation
set doctor_id = 1, doctor_charge = 1000, reservation_state = 3
where reservation_token = 1;


/*Hospital accepts*/
update reservation
set reservation_state = 0
where reservation_token = 1;

/*Hold Until Payment Done*/
update reservation
set reservation_state = 1
where reservation_token = 1;

/* Patient add payment details */
insert into payment(amount,payment_datetime,method)
values(
    2200,
    '2020-04-18 18:28:22',
    'paypal'
);

/*Finalize Reservation with payment detalis*/
update reservation
set patient_id = 1, payment_id = 1, reservation_state = 2
where reservation_token = 1;

/*Reset Doctor Details*/
update reservation
set doctor_id = null, doctor_charge = 0
where reservation_token = 1;

/*Reset Patient Details*/
update reservation
set patient_id = null, payment_id = null, reservation_state = 0
where reservation_token = 1;

/*Reset Patient & Doctor Details*/
update reservation
set doctor_id = null, doctor_charge = 0, patient_id = null, payment_id = null, reservation_state = 0
where reservation_token = 1;





/*
    Followings are report types--------------------------------------------------------------------------------
    Consultation Report – dictated by physicians on behalf of a patient.
    Client Medical History Report – dictated by admitting physicians when a patient is admitted to hospital.
    Physical Report – used to determine a patient’s physical state.
    Radiology Report – dictated by radiologists upon completion of diagnostics procedures.
    Pathology Report – produced by pathologists to report on findings of tissue samples.
    Laboratory Reports – used to describe findings of internal examinations.
    Discharge Reports – dictated by admitting physicians at the end of a patients stay in hospital.
    -----------------------------------------------------------------------------------------------------------
*/