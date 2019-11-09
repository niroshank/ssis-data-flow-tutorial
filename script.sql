CREATE TABLE Texts(Id int, Description varchar(255));

INSERT INTO [dbo].[Texts]
           ([Id]
           ,[Description])
     VALUES
           (1, 'A book or other written or printed work, regarded in terms of its content rather than its physical form.'),
		   (2, 'A book or other written or printed work, regarded in terms of the content rather than its physical form.'),
		   (3, 'A or or other written or the work, regarded in the of its content the than its physical form.')

GO

CREATE TABLE TermScore(Term varchar(255), Score int);