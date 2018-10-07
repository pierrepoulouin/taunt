USE taunt;
CREATE TABLE CDC ( 
idCDC INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
typeCDC VARCHAR(100),
dureeCDC int,
nomLicence VARCHAR(100),
typeLicence VARCHAR(100),
refLicence int,
refExpert int,
FOREIGN KEY (refLicence) REFERENCES Licence(idLicence),
FOREIGN KEY (refExpert) REFERENCES Experts(idExpert)
);