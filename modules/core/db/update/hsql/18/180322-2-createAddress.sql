alter table RTCABO_ADDRESS add constraint FK_RTCABO_ADDRESS_CUSTOMER foreign key (CUSTOMER_ID) references RTCABO_CUSTOMER(ID);
create index IDX_RTCABO_ADDRESS_CUSTOMER on RTCABO_ADDRESS (CUSTOMER_ID);
