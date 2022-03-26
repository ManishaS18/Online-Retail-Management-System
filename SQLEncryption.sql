
USE sample;

CREATE CERTIFICATE Certificate_test WITH SUBJECT = 'Protect my data';


SELECT name CertName, 
    certificate_id CertID, 
    pvt_key_encryption_type_desc EncryptType, 
    issuer_name Issuer
FROM sys.certificates;

CREATE SYMMETRIC KEY SymKey_test WITH ALGORITHM = AES_256 ENCRYPTION BY CERTIFICATE Certificate_test

SELECT name KeyName, 
    symmetric_key_id KeyID, 
    key_length KeyLength, 
    algorithm_desc KeyAlgorithm
FROM sys.symmetric_keys;


ALTER TABLE sample.dbo.customer
ADD customeremail_encrypt varbinary(MAX)

OPEN SYMMETRIC KEY SymKey_test
        DECRYPTION BY CERTIFICATE Certificate_test;

		UPDATE sample.dbo.customer
        SET customeremail_encrypt = EncryptByKey (Key_GUID('SymKey_test'), CustomerEmail)
        FROM sample.dbo.Customer;
        GO

		CLOSE SYMMETRIC KEY SymKey_test;
            
			select * from Customer

			ALTER TABLE sample.dbo.customer DROP COLUMN customerEmail;
