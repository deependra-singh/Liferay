create index IX_4825CCE3 on GBC_Entry (groupId, guestbookId);
create index IX_E8F1173 on GBC_Entry (uuid_);
create index IX_B0539CD5 on GBC_Entry (uuid_, companyId);
create unique index IX_22575497 on GBC_Entry (uuid_, groupId);

create index IX_8A91097A on GBC_Guestbook (groupId);
create index IX_A36EB284 on GBC_Guestbook (uuid_);
create index IX_E5E15724 on GBC_Guestbook (uuid_, companyId);
create unique index IX_15D56A6 on GBC_Guestbook (uuid_, groupId);