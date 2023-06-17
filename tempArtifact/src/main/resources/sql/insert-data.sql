INSERT INTO Student (Student_ID, Name, Email, Password, Date_of_Birth, PESEL)
VALUES
(1, 'Jan Kowalski', 'jan.kowalski@horyzont.eu', 'password1', '1990-01-01', 12345678901),
(2, 'Agata Wrobel', 'agata.wrobel@horyzont.eu', 'password2', '1992-05-10', 98765432101),
(3, 'Alicja Nowak', 'alicja.nowak@horyzont.eu', 'password3', '1995-09-15', 24681357901),
(4, 'Marek Szymanski', 'marek.szymanski@horyzont.eu', 'password4', '1993-07-20', 13579246801),
(5, 'Katarzyna Jankowska', 'katarzyna.jankowska@horyzont.eu', 'password5', '1991-11-28', 24680135791);

INSERT INTO SOS (SOS_ID, Name, Email, Password, Contact_Number)
VALUES
(1, 'Dziekanat', 'dziekanat@horyzont.eu', 'password4', '911'),
(2, 'Pomoc', 'pomoc@horyzont.eu', 'password5', '123456789'),
(3, 'Biblioteka', 'biblioteka@horyzont.eu', 'password6', '987654321');

INSERT INTO PRZEDMIOT (Przedmiot_ID, Name)
VALUES
(1, 'Matematyka'),
(2, 'Fizyka'),
(3, 'Chemia'),
(4, 'Biologia'),
(5, 'Informatyka');

INSERT INTO PROWADZACY (Prowadzący_ID, Name, Email)
VALUES
(1, 'Dr. Kowalski', 'kowalski@horyzont.eu'),
(2, 'Dr. Nowak', 'nowak@horyzont.eu'),
(3, 'Prof. Malinowski', 'malinowski@horyzont.eu');

INSERT INTO KONTO (Konto_ID, Email, Password)
VALUES
(1, 'user1@horyzont.eu', 'password6'),
(2, 'user2@horyzont.eu', 'password7'),
(3, 'user3@horyzont.eu', 'password8'),
(4, 'user4@horyzont.eu', 'password9');

INSERT INTO ZAPIS (Zapis_ID, Student_ID, Przedmiot_ID, Date)
VALUES
(1, 1, 1, '2023-01-01'),
(2, 1, 2, '2023-01-02'),
(3, 2, 1, '2023-01-03'),
(4, 3, 3, '2023-01-03'),
(5, 4, 2, '2023-01-04'),
(6, 5, 4, '2023-01-06');

INSERT INTO OCENA (Ocena_ID, Student_ID, Przedmiot_ID, Value)
VALUES
(1, 1, 1, 2),
(2, 1, 2, 5),
(3, 2, 1, 3),
(4, 3, 3, 3),
(5, 4, 2, 4),
(6, 5, 4, 5);
