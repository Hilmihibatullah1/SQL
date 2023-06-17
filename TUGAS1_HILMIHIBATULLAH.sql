SELECT *,COUNT (BillingCountry) From Invoice i 
Group by BillingCountry ;

SELECT *,MAX(BillingCountry) As Maksimum FROM Invoice i 
Group by BillingCountry 
Order By Maksimum ;

SELECT *, MIN(BillingCountry) As Minimum FROM Invoice i 
Group by BillingCountry 
ORDER by Minimum ;

