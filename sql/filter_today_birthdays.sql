SELECT FirstName
FROM Birthday_Subscribers
WHERE FORMAT(Birthday, 'MM-dd') = FORMAT(GETDATE(), 'MM-dd')
