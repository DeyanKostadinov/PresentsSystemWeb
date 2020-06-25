use PresentsSystem
create table [User]
(
	[UserId] bigint primary key identity (1, 1),
	[PhoneNumber] nvarchar(32) not null,
	[Password] nvarchar(16) not null,
	[Credits] int not null,
	[IsAdmin] bit not null
);
go