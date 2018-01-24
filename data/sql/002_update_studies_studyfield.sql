UPDATE studies_studyfield SET label = 'Study ID',                   field_type = 'str',  big_order = -1, lil_order = -1 WHERE field_name = 'Study_ID';
UPDATE studies_studyfield SET label = 'Short Description',          field_type = 'str',  big_order = 1,  lil_order = -1 WHERE field_name = 'Short_Description';
UPDATE studies_studyfield SET label = 'Study Description',          field_type = 'str',  big_order = 2,  lil_order = 1  WHERE field_name = 'Study_Description';
UPDATE studies_studyfield SET label = 'Alternate ID',               field_type = 'str',  big_order = 3,  lil_order = 7  WHERE field_name = 'Alternate_ID';
UPDATE studies_studyfield SET label = 'Subject Count',              field_type = 'int',  big_order = 4,  lil_order = 6  WHERE field_name = 'Subject_Count';
UPDATE studies_studyfield SET label = 'Data Status',                field_type = 'str',  big_order = 5,  lil_order = 8  WHERE field_name = 'Data_Status';
UPDATE studies_studyfield SET label = 'Country',                    field_type = 'list', big_order = 6,  lil_order = 3  WHERE field_name = 'Country';
UPDATE studies_studyfield SET label = 'Study Type',                 field_type = 'str',  big_order = 7,  lil_order = 4  WHERE field_name = 'Study_Type';
UPDATE studies_studyfield SET label = 'Intervention Type',          field_type = 'str',  big_order = 8,  lil_order = 5  WHERE field_name = 'Intervention_Type';
UPDATE studies_studyfield SET label = 'Enrollment Age Lower Limit', field_type = 'str',  big_order = 9,  lil_order = 9  WHERE field_name = 'Age_Lower_Limit';
UPDATE studies_studyfield SET label = 'Enrollment Age Upper Limit', field_type = 'str',  big_order = 11, lil_order = 10 WHERE field_name = 'Age_Upper_Limit';
UPDATE studies_studyfield SET label = 'Start Year',                 field_type = 'int',  big_order = 13, lil_order = -1 WHERE field_name = 'Start_Year';
UPDATE studies_studyfield SET label = 'Population',                 field_type = 'str',  big_order = 14, lil_order = 2  WHERE field_name = 'Population';
UPDATE studies_studyfield SET label = 'Stop Year',                  field_type = 'int',  big_order = 14, lil_order = -1 WHERE field_name = 'Stop_Year';
UPDATE studies_studyfield SET label = 'Repository Subfolder',       field_type = 'str',  big_order = 15, lil_order = -1 WHERE field_name = 'Repository_Subfolder';
UPDATE studies_studyfield SET label = 'Repository Name',            field_type = 'str',  big_order = 16, lil_order = -1 WHERE field_name = 'Repository_Name';
UPDATE studies_studyfield SET label = 'Study Website',              field_type = 'str',  big_order = 17, lil_order = 11 WHERE field_name = 'Study_URL';