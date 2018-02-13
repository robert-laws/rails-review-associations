# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Appointment.delete_all
Doctor.delete_all
Patient.delete_all

@doctor_1 = Doctor.create(name: "Bob Cobb", age: 32)
@doctor_2 = Doctor.create(name: "Jim Jupe", age: 27)
@doctor_3 = Doctor.create(name: "Hal Hope", age: 43)
@doctor_4 = Doctor.create(name: "Val Vine", age: 64)

@patient_1 = Patient.create(name: "Betty Balloon")
@patient_2 = Patient.create(name: "Micky Mellon")
@patient_3 = Patient.create(name: "Davey Docker")
@patient_4 = Patient.create(name: "Sally Smith")

Appointment.create(doctor: @doctor_1, patient: @patient_1, date_and_time: DateTime.new(2018, 2, 18, 8, 30, 0))
Appointment.create(doctor: @doctor_2, patient: @patient_4, date_and_time: DateTime.new(2018, 3, 1, 10, 0, 0))
Appointment.create(doctor: @doctor_3, patient: @patient_3, date_and_time: DateTime.new(2018, 2, 22, 14, 45, 0))
Appointment.create(doctor: @doctor_4, patient: @patient_2, date_and_time: DateTime.new(2018, 3, 16, 16, 30, 0))
Appointment.create(doctor: @doctor_1, patient: @patient_3, date_and_time: DateTime.new(2018, 4, 30, 7, 30, 0))
Appointment.create(doctor: @doctor_2, patient: @patient_4, date_and_time: DateTime.new(2018, 5, 19, 9, 0, 0))
Appointment.create(doctor: @doctor_3, patient: @patient_2, date_and_time: DateTime.new(2018, 2, 27, 11, 45, 0))
Appointment.create(doctor: @doctor_4, patient: @patient_1, date_and_time: DateTime.new(2018, 3, 13, 8, 45, 0))
Appointment.create(doctor: @doctor_1, patient: @patient_4, date_and_time: DateTime.new(2018, 2, 21, 12, 0, 0))
Appointment.create(doctor: @doctor_2, patient: @patient_1, date_and_time: DateTime.new(2018, 4, 8, 16, 45, 0))
Appointment.create(doctor: @doctor_3, patient: @patient_2, date_and_time: DateTime.new(2018, 5, 3, 15, 30, 0))
Appointment.create(doctor: @doctor_4, patient: @patient_3, date_and_time: DateTime.new(2018, 6, 11, 12, 45, 0))