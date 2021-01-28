CREATE DATABASE statistcs;
 
CREATE Table statistcs.requestInfo (
    requestID numeric NOT NULL primary key,
    requestCode varchar(5) NOT NULL,
    userID varchar(5),
    createDate varchar(10)
);
 
CREATE table statistcs.requestCode (
    requestCode varchar(5) NOT NULL primary key,
    code_explain varchar(50) NOT NULL
);
 
CREATE table statistcs.user (
    userID varchar(5) NOT NULL primary key,
    HR_ORGAN varchar(5) NOT NULL,
    USERNAME varchar(5) NOT NULL
);
 
 
INSERT INTO statistcs.requestInfo(requestID, requestCode, userID, createDate )
VALUES(1, 'L', 'AAA', '2008180520'),
(2, 'O', 'DDD', '2004040404'),
(3, 'L', 'BBB', '2006220920'),
(4, 'L', 'CCC', '1906220920');