INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Determine(Plasma)' , 'VIH test rapide-determine' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Determine' ,10 , 'Determine' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Determine(Serum)' , 'VIH test rapide-determine' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Determine' ,20 , 'Determine' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Determine(Sang total)' , 'VIH test rapide-determine' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Determine' ,30 , 'Determine' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Bioline(Plasma)' , 'VIH test rapide - bioline' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Bioline' ,40 , 'Bioline' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Bioline(Serum)' , 'VIH test rapide - bioline' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Bioline' ,50 , 'Bioline' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Bioline(Sang total)' , 'VIH test rapide - bioline' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Bioline' ,60 , 'Bioline' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Stat PaK(Plasma)' , 'VIH test rapide - Stat PaK' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Stat PaK' ,70 , 'Stat PaK' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Stat PaK(Serum)' , 'VIH test rapide - Stat PaK' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Stat PaK' ,80 , 'Stat PaK' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Stat PaK(Sang total)' , 'VIH test rapide - Stat PaK' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Stat PaK' ,90 , 'Stat PaK' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='mm3') , 'Dénombrement des lymphocytes CD4 (mm3)(Sang total)' , 'CD4  Abs' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hemto-Immunology' ) ,'Dénombrement des ly' ,100 , 'Dénombrement des lymphocytes CD4 (mm3)' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='%') , 'Dénombrement des lymphocytes  CD4 (%)(Sang total)' , 'CD4 (%)' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hemto-Immunology' ) ,'Dénombrement des ly' ,110 , 'Dénombrement des lymphocytes  CD4 (%)' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='UI/L') , 'Transaminases GPT (37°C)(Serum)' , 'TGP (37°C)' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Biochemistry' ) ,'Transaminases GPT (3' ,120 , 'Transaminases GPT (37°C)' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='UI/L') , 'Transaminases G0T (37°C)(Serum)' , 'TGO (37°C)' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Biochemistry' ) ,'Transaminases G0T (3' ,130 , 'Transaminases G0T (37°C)' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='g/l') , 'Glucose(Plasma)' , 'Gly' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Biochemistry' ) ,'Glucose' ,140 , 'Glucose' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='g/l') , 'Glucose(Serum)' , 'Gly' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Biochemistry' ) ,'Glucose' ,150 , 'Glucose' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='mg/l') , 'Créatinine(Serum)' , 'Creatinine' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Biochemistry' ) ,'Créatinine' ,160 , 'Créatinine' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='UI/L') , 'Amylase(Serum)' , 'Amylase' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Biochemistry' ) ,'Amylase' ,170 , 'Amylase' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='g/l') , 'Albumine recherche miction(Urines)' , 'Albumine' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Biochemistry' ) ,'Albumine recherche m' ,180 , 'Albumine recherche miction' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='g/l') , 'Cholestérol total(Serum)' , 'Chol total' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Biochemistry' ) ,'Cholestérol total' ,190 , 'Cholestérol total' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='g/l') , 'Cholestérol HDL(Serum)' , 'Chol HDL' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Biochemistry' ) ,'Cholestérol HDL' ,200 , 'Cholestérol HDL' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='g/l') , 'Triglycérides(Serum)' , 'Triglycérides' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Biochemistry' ) ,'Triglycérides' ,210 , 'Triglycérides' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='copies/ml') , 'Mesure de la charge virale(Sang total)' , 'charge virale' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hemto-Immunology' ) ,'Mesure de la charge ' ,220 , 'Mesure de la charge virale' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='g/l') , 'Prolans (BHCG) urines de 24 h(Urines)' , 'Béta HCG – 24 h' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Biochemistry' ) ,'Prolans (BHCG) urine' ,230 , 'Prolans (BHCG) urines de 24 h' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='mille/mm3') , 'Numération des globules blancs(Sang total)' , 'GB' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hematology' ) ,'Numération des glob' ,240 , 'Numération des globules blancs' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='million/mm3') , 'Numération des globules rouges(Sang total)' , 'GR' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hematology' ) ,'Numération des glob' ,250 , 'Numération des globules rouges' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='g/dl') , 'Hémoglobine(Sang total)' , 'Hb' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hematology' ) ,'Hémoglobine' ,260 , 'Hémoglobine' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='%') , 'Hémotocrite(Sang total)' , 'Hte' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hematology' ) ,'Hémotocrite' ,270 , 'Hémotocrite' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='fl') , 'Volume Globulaire Moyen(Sang total)' , 'VGM' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hematology' ) ,'Volume Globulaire Mo' ,280 , 'Volume Globulaire Moyen' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='pg') , 'Teneur Corpusculaire Moyenne en Hémoglobine(Sang total)' , 'TCMH' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hematology' ) ,'Teneur Corpusculaire' ,290 , 'Teneur Corpusculaire Moyenne en Hémoglobine' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='%') , 'Concentration Corpusculaire Moyenne en Hémoglobine(Sang total)' , 'CCMH' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hematology' ) ,'Concentration Corpus' ,300 , 'Concentration Corpusculaire Moyenne en Hémoglobine' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='mille/mm3') , 'Plaquette(Sang total)' , 'PQTES' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hematology' ) ,'Plaquette' ,310 , 'Plaquette' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='%') , 'Polynucléaires Neutrophiles (%)(Sang total)' , 'PNN (%)' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hematology' ) ,'Polynucléaires Neut' ,320 , 'Polynucléaires Neutrophiles (%)' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='/mm3') , 'Polynucléaires Neutrophiles (Abs)(Sang total)' , 'PNN (Abs)' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hematology' ) ,'Polynucléaires Neut' ,330 , 'Polynucléaires Neutrophiles (Abs)' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='%') , 'Polynucléaires Eosinophiles (%)(Sang total)' , 'PNE (%)' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hematology' ) ,'Polynucléaires Eosi' ,340 , 'Polynucléaires Eosinophiles (%)' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='/mm3') , 'Polynucléaires Eosinophiles (Abs)(Sang total)' , 'PNE (Abs)' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hematology' ) ,'Polynucléaires Eosi' ,350 , 'Polynucléaires Eosinophiles (Abs)' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='%') , 'Polynucléaires basophiles (%)(Sang total)' , 'PNB (%)' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hematology' ) ,'Polynucléaires baso' ,360 , 'Polynucléaires basophiles (%)' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='/mm3') , 'Polynucléaires basophiles (Abs)(Sang total)' , 'PNB (Abs)' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hematology' ) ,'Polynucléaires baso' ,370 , 'Polynucléaires basophiles (Abs)' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='%') , 'Lymphocytes (%)(Sang total)' , 'Lympho (%)' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hematology' ) ,'Lymphocytes (%)' ,380 , 'Lymphocytes (%)' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='/mm3') , 'Lymphocytes (Abs)(Sang total)' , 'Lympho (Abs)' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hematology' ) ,'Lymphocytes (Abs)' ,390 , 'Lymphocytes (Abs)' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='%') , 'Monocytes (%)(Sang total)' , 'Mono (%)' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hematology' ) ,'Monocytes (%)' ,400 , 'Monocytes (%)' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , ( select id from clinlims.unit_of_measure where name='/mm3') , 'Monocytes (Abs)(Sang total)' , 'Mono (Abs)' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Hematology' ) ,'Monocytes (Abs)' ,410 , 'Monocytes (Abs)' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'HBs AG (antigén australia)(Serum)' , 'Ag HBs' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'HBs AG (antigén aus' ,420 , 'HBs AG (antigén australia)' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Test urinaire de grossesse(Urines)' , 'Test Grossesse' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Biochemistry' ) ,'Test urinaire de gro' ,430 , 'Test urinaire de grossesse' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Protéinurie sur bandelette(Urines)' , 'Protéines' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Biochemistry' ) ,'Protéinurie sur ban' ,440 , 'Protéinurie sur bandelette' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Genie II(Serum)' , 'Genie II' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Genie II' ,450 , 'Genie II' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Genie II(Plasma)' , 'Genie II' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Genie II' ,460 , 'Genie II' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Genie II 1/10(Serum)' , 'Genie II 10' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Genie II 1/10' ,470 , 'Genie II 1/10' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Genie II 1/10(Plasma)' , 'Genie II 10' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Genie II 1/10' ,480 , 'Genie II 1/10' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Genie II 1/100(Serum)' , 'Genie II 100' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Genie II 1/100' ,490 , 'Genie II 1/100' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Genie II 1/100(Plasma)' , 'Genie II 100' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Genie II 1/100' ,500 , 'Genie II 1/100' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Vironstika(Serum)' , 'Vironstika' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Vironstika' ,510 , 'Vironstika' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Murex(Serum)' , 'Murex' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Murex' ,520 , 'Murex' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Integral(Serum)' , 'Integral' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Integral' ,530 , 'Integral' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Western blot 1(Serum)' , 'Western blot 1' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Western blot 1' ,540 , 'Western blot 1' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'Western blot 2(Serum)' , 'Western blot 2' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'Western blot 2' ,550 , 'Western blot 2' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'p24Ag(Serum)' , 'p24Ag' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'p24Ag' ,560 , 'p24Ag' );
INSERT INTO test( id,  uom_id, description, reporting_description, is_active, is_reportable, lastupdated, test_section_id, local_abbrev, sort_order, name )
	VALUES ( nextval( 'test_seq' ) , null , 'DNA PCR(Serum)' , 'DNA PCR' , 'Y' , 'N' , now() , (select id from clinlims.test_section where name = 'Serology-Immunology' ) ,'DNA PCR' ,570 , 'DNA PCR' );
