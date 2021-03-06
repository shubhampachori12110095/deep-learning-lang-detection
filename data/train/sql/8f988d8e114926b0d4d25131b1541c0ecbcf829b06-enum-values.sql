CREATE TABLE enum_values (
    enum_values_id integer unsigned NOT NULL AUTO_INCREMENT,
    enum_type varchar(30) NOT NULL,
    shortname varchar(10),
    longname varchar(50),
    PRIMARY KEY (enum_values_id)
);

INSERT INTO enum_values (enum_type,shortname,longname) VALUES
('ARRLRAC','ME','Maine'),
('ARRLRAC','NH','New Hampshire'),
('ARRLRAC','VT','Vermont'),
('ARRLRAC','EMA','Eastern Massachusetts'),
('ARRLRAC','WMA','Western Massachusetts'),
('ARRLRAC','RI','Rhode Island'),
('ARRLRAC','CT','Connecticut'),
('ARRLRAC','NNY','Northern New York'),
('ARRLRAC','ENY','Eastern New York'),
('ARRLRAC','WNY','Western New York'),
('ARRLRAC','NLI','New York City - Long Island'),
('ARRLRAC','NNJ','Northern New Jersey'),
('ARRLRAC','SNJ','Southern New Jersey'),
('ARRLRAC','EPA','Eastern Pennsylvania'),
('ARRLRAC','WPA','Western Pennsylvania'),
('ARRLRAC','DE','Delaware'),
('ARRLRAC','MDC','Maryland - DC'),
('ARRLRAC','VA','Virginia'),
('ARRLRAC','KY','Kentucky'),
('ARRLRAC','TN','Tennessee'),
('ARRLRAC','NC','North Carolina'),
('ARRLRAC','SC','South Carolina'),
('ARRLRAC','GA','Georgia'),
('ARRLRAC','AL','Alabama'),
('ARRLRAC','NFL','Northern Florida'),
('ARRLRAC','WCF','West Central Florida'),
('ARRLRAC','SFL','Southern Florida'),
('ARRLRAC','MS','Mississippi'),
('ARRLRAC','AR','Arkansas'),
('ARRLRAC','LA','Louisiana'),
('ARRLRAC','NTX','Northern Texas'),
('ARRLRAC','STX','Southern Texas'),
('ARRLRAC','WTX','Western Texas'),
('ARRLRAC','OK','Oklahoma'),
('ARRLRAC','NM','New Mexico'),
('ARRLRAC','SV','Sacramento Valley'),
('ARRLRAC','SF','San Francisco'),
('ARRLRAC','EB','East Bay'),
('ARRLRAC','SCV','Santa Clara Valley'),
('ARRLRAC','SJV','San Joaquin Valley'),
('ARRLRAC','SB','Santa Barbara'),
('ARRLRAC','LAX','Los Angeles'),
('ARRLRAC','ORG','Orange'),
('ARRLRAC','SDG','San Diego'),
('ARRLRAC','WWA','Western Washington'),
('ARRLRAC','EWA','Eastern Washington'),
('ARRLRAC','OR','Oregon'),
('ARRLRAC','ID','Idaho'),
('ARRLRAC','NV','Nevada'),
('ARRLRAC','AZ','Arizona'),
('ARRLRAC','UT','Utah'),
('ARRLRAC','MT','Montana'),
('ARRLRAC','WY','Wyoming'),
('ARRLRAC','MI','Michigan'),
('ARRLRAC','OH','Ohio'),
('ARRLRAC','WV','West Virginia'),
('ARRLRAC','IN','Indiana'),
('ARRLRAC','IL','Illinois'),
('ARRLRAC','WI','Wisconsin'),
('ARRLRAC','MN','Minnesota'),
('ARRLRAC','IA','Iowa'),
('ARRLRAC','MO','Missouri'),
('ARRLRAC','KS','Kansas'),
('ARRLRAC','NE','Nebraska'),
('ARRLRAC','SD','South Dakota'),
('ARRLRAC','ND','North Dakota'),
('ARRLRAC','CO','Colorado'),
('ARRLRAC','AK','Alaska'),
('ARRLRAC','PAC','Pacific'),
('ARRLRAC','PR','Puerto Rico'),
('ARRLRAC','VI','Virgin Islands'),
('ARRLRAC','MAR','Maritime'),
('ARRLRAC','NL','Newfoundland/Labrador'),
('ARRLRAC','QC','Quebec'),
('ARRLRAC','ONE','Ontario East'),
('ARRLRAC','GTA','Greater Toronto Area'),
('ARRLRAC','ONS','Ontario South'),
('ARRLRAC','ONN','Ontario North'),
('ARRLRAC','MB','Manitoba'),
('ARRLRAC','SK','Saskatchewan'),
('ARRLRAC','AB','Alberta'),
('ARRLRAC','BC','British Columbia'),
('ARRLRAC','NT','Northern Territories'),
('DX','DX','DX'),
('USCan','CT','Connecticut'),
('USCan','MA','Massachusetts'),
('USCan','ME','Maine'),
('USCan','NH','New Hampshire'),
('USCan','RI','Rhode Island'),
('USCan','VT','Vermont'),
('USCan','NJ','New Jersey'),
('USCan','NY','New York'),
('USCan','DE','Delaware'),
('USCan','MD','Maryland - DC'),
('USCan','PA','Pennsylvania'),
('USCan','AL','Alabama'),
('USCan','FL','Florida'),
('USCan','GA','Georgia'),
('USCan','KY','Kentucky'),
('USCan','NC','North Carolina'),
('USCan','SC','South Carolina'),
('USCan','TN','Tennessee'),
('USCan','VA','Virginia'),
('USCan','AR','Arkansas'),
('USCan','LA','Louisiana'),
('USCan','MS','Mississippi'),
('USCan','NM','New Mexico'),
('USCan','OK','Oklahoma'),
('USCan','TX','Texas'),
('USCan','CA','California'),
('USCan','HI','Hawaii'),
('USCan','AK','Alaska'),
('USCan','AZ','Arizona'),
('USCan','ID','Idaho'),
('USCan','MT','Montana'),
('USCan','NV','Nevada'),
('USCan','OR','Oregon'),
('USCan','UT','Utah'),
('USCan','WA','Washington'),
('USCan','WY','Wyoming'),
('USCan','MI','Michigan'),
('USCan','OH','Ohio'),
('USCan','WV','West Virginia'),
('USCan','IL','Illinois'),
('USCan','IN','Indiana'),
('USCan','WI','Wisconsin'),
('USCan','CO','Colorado'),
('USCan','IA','Iowa'),
('USCan','KS','Kansas'),
('USCan','MN','Minnesota'),
('USCan','MO','Missouri'),
('USCan','ND','North Dakota'),
('USCan','NE','Nebraska'),
('USCan','SD','South Dakota'),
('USCan','MAR','Maritime'),
('USCan','NL','Newfoundland/Labrador'),
('USCan','QC','Quebec'),
('USCan','ON','Ontario'),
('USCan','MB','Manitoba'),
('USCan','SK','Saskatchewan'),
('USCan','AB','Alberta'),
('USCan','BC','British Columbia'),
('USCan','NT','Northern Territories'),
('assisted_cat','','ASSISTED'),
('assisted_cat','','NON-ASSISTED'),
('band_cat','','ALL'),
('band_cat','1800','160M'),
('band_cat','3500','80M'),
('band_cat','7000','40M'),
('band_cat','14000','20M'),
('band_cat','21000','15M'),
('band_cat','28000','10M'),
('band_cat','50','6M'),
('band_cat','144','2M'),
('band_cat','222','222'),
('band_cat','432','432'),
('band_cat','902','902'),
('band_cat','1.2G','1.2G'),
('band_cat','2.3G','2.3G'),
('band_cat','3.4G','3.4G'),
('band_cat','5.7G','5.7G'),
('band_cat','10G','10G'),
('band_cat','24G','24G'),
('band_cat','47G','47G'),
('band_cat','75G','75G'),
('band_cat','119G','119G'),
('band_cat','142G','142G'),
('band_cat','241G','241G'),
('band_cat','Light','Light'),
('mode_cat','PH','SSB'),
('mode_cat','CW','CW'),
('mode_cat','RY','RTTY'),
('mode_cat','','MIXED'),
('operator_cat','','SINGLE-OP'),
('operator_cat','','MULTI-OP'),
('operator_cat','','CHECKLOG'),
('power_cat','','HIGH'),
('power_cat','','LOW'),
('power_cat','','QRP'),
('station_cat','','FIXED'),
('station_cat','','MOBILE'),
('station_cat','','PORTABLE'),
('station_cat','','ROVER'),
('station_cat','','EXPEDITION'),
('station_cat','','HQ'),
('station_cat','','SCHOOL'),
('time_cat','','6-HOURS'),
('time_cat','','12-HOURS'),
('time_cat','','24-HOURS'),
('transmitter_cat','','ONE'),
('transmitter_cat','','TWO'),
('transmitter_cat','','LIMITED'),
('transmitter_cat','','UNLIMITED'),
('transmitter_cat','','SWL'),
('overlay_cat','','CLASSIC'),
('overlay_cat','','ROOKIE'),
('overlay_cat','','TB-WIRES'),
('overlay_cat','','NOVICE-TECH'),
('overlay_cat','','OVER-50'),
('overlay_cat','','YL CLASS'),
('overlay_cat','','YOUTH 12 AND UNDER'),
('overlay_cat','','YOUTH'),
('NewYork','CLI','Clinton'),
('NewYork','ESS','Essex'),
('NewYork','FRA','Franklin'),
('NewYork','HAM','Hamilton'),
('NewYork','FUL','Fulton'),
('NewYork','JEF','Jefferson'),
('NewYork','LEW','Lewis'),
('NewYork','MTG','Montgomery'),
('NewYork','SCO','Scoharie'),
('NewYork','STL','St. Lawrence'),
('NewYork','ALL','Alleghany '),
('NewYork','BRM','Broome'),
('NewYork','CAT','Cattaragus'),
('NewYork','CAY','Cayuga'),
('NewYork','CHA','Chautauqua'),
('NewYork','CHE','Chemung'),
('NewYork','CGO','Chenango'),
('NewYork','COR','Cortland'),
('NewYork','DEL','Delaware'),
('NewYork','ERI','Erie'),
('NewYork','GEN','Genesee'),
('NewYork','HER','Herkimer'),
('NewYork','LIV','Livingston'),
('NewYork','MAD','Madison'),
('NewYork','MON','Monroe'),
('NewYork','NIA','Niagara'),
('NewYork','ONE','Oneida'),
('NewYork','ONO','Onondaga'),
('NewYork','ONT','Ontario'),
('NewYork','ORL','Orleans'),
('NewYork','OSW','Oswego'),
('NewYork','OTS','Otsego'),
('NewYork','SCU','Schuyler'),
('NewYork','SEN','Seneca'),
('NewYork','STE','Steuben'),
('NewYork','TIO','Tioga'),
('NewYork','TOM','Tompkins'),
('NewYork','WAY','Wayne'),
('NewYork','WYO','Wyoming'),
('NewYork','YAT','Yates'),
('NewYork','ALB','Albany'),
('NewYork','COL','Columbia'),
('NewYork','DUT','Dutchess'),
('NewYork','GRE','Greene'),
('NewYork','ORA','Orange'),
('NewYork','PUT','Putnam'),
('NewYork','REN','Rensselaer'),
('NewYork','ROC','Rockland'),
('NewYork','SAR','Saratoga'),
('NewYork','SCH','Schenectady'),
('NewYork','SUL','Sullivan'),
('NewYork','ULS','Ulster'),
('NewYork','WAR','Warren'),
('NewYork','WAS','Washington'),
('NewYork','WES','Westchester'),
('NewYork','NEW','New York'),
('NewYork','BRX','Bronx'),
('NewYork','KIN','Kings'),
('NewYork','RIC','Richmond'),
('NewYork','QUE','Queens'),
('NewYork','NAS','Nassau'),
('NewYork','SUF','Suffolk');
