alter table RTCABO_LINE_ITEM add constraint FK_RTCABO_LINE_ITEM_PRODUCT foreign key (PRODUCT_ID) references RTCABO_PRODUCT(ID);
alter table RTCABO_LINE_ITEM add constraint FK_RTCABO_LINE_ITEM_ORDER foreign key (ORDER_ID) references RTCABO_ORDER(ID);
create index IDX_RTCABO_LINE_ITEM_PRODUCT on RTCABO_LINE_ITEM (PRODUCT_ID);
create index IDX_RTCABO_LINE_ITEM_ORDER on RTCABO_LINE_ITEM (ORDER_ID);
