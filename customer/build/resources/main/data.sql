insert into CUSTOMERS (CUSTOMER_NAME, PASSWORD, EMAIL) VALUES ('ruben@gmail.com', '12345', 'Ruben Woodward');
insert into CUSTOMERS (CUSTOMER_NAME, PASSWORD, EMAIL) VALUES ('ivan@gmail.com', '12345', 'Ivan Lloyd');

insert into EVENTS (EVENT_CODE, TITLE, DESCRIPTION ) VALUES ('CNF001', 'Full-Stack Developer', 'Working frontend and backend' );
insert into EVENTS (EVENT_CODE, TITLE, DESCRIPTION ) VALUES ('WKS002', 'DevOps', 'Working on DevOps' );
insert into EVENTS (EVENT_CODE, TITLE, DESCRIPTION ) VALUES ('TRN003', 'UI/UX Designer', 'Design UI and UX' );

insert into REGISTRATIONS (EVENT_ID, CUSTOMER_ID, REGISTRATION_DATE, NOTES ) 
values ( 1, 1, '2019-01-15 00:00:00.0', 'please email me the event details' );

insert into REGISTRATIONS (EVENT_ID, CUSTOMER_ID, REGISTRATION_DATE, NOTES ) 
values ( 1, 2, '2019-01-17 00:00:00.0', 'looking for info on local hotels' );

insert into REGISTRATIONS (EVENT_ID, CUSTOMER_ID, REGISTRATION_DATE, NOTES ) 
values ( 1, 3, '2019-01-13 00:00:00.0', 'na' );
