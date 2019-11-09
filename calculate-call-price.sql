--insert tables
CREATE TABLE Call_Logs(SourceCallerNo int, TargetCallerNo int, Duration int, ImeiNo int);
CREATE TABLE Subscriber_Pkg(SubscriberNo int, PerSecondPrice int);
CREATE TABLE Fact_Table(SubscriberNo int, TotalDuration int, TotalPrice int);


--insert data
INSERT INTO [dbo].[Subscriber_Pkg] ([SubscriberNo],[PerSecondPrice])VALUES(0778277224,100),(0718277225,50);
INSERT INTO [dbo].[Call_Logs]([SourceCallerNo],[TargetCallerNo],[Duration],[ImeiNo])VALUES(0778277224,077324343,100,13243),(0778277224,0773243343,200,13243),(0778277224,0773243343,500,13243),(0718277225,0773243343,200,13243),(0718277225,0773243343,105,13243),(0718277225,0773243343,205,13243);