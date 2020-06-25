use PresentsSystem
create table [TransactionHistory]
(
	[TransactionHistoryId] bigint primary key identity (1, 1),
	[FromUserId] bigint not null,
	[ToUserId] bigint not null,
	[Amount] int not null,
	[Message] nvarchar(64) not null,
	foreign key ([FromUserId])
	references [User] ([UserId]),
	foreign key ([ToUserId])
	references [User] ([UserId])
);
go