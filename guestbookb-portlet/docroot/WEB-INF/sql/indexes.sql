create index IX_333D04A2 on GBB_Entry (groupId, guestbookId);
create index IX_2CFD3394 on GBB_Entry (uuid_);
create index IX_77028C14 on GBB_Entry (uuid_, companyId);
create unique index IX_9E270796 on GBB_Entry (uuid_, groupId);

create index IX_40B4EDB on GBB_Guestbook (groupId);
create index IX_BBCCDC25 on GBB_Guestbook (uuid_);
create index IX_D0F88EE3 on GBB_Guestbook (uuid_, companyId);
create unique index IX_D80D7225 on GBB_Guestbook (uuid_, groupId);