-- II Ngôn ngữ thao tác dữ liệu
-- 1. Bài tập 1 :Nhập dữ liệu cho các quan hệ trên

-- INSERT INTO KHACHHANG
-- VALUES
-- ('KH01','Nguyen Van A','731 Tran Hung Dao,Q5, TpHCM','08823451',CONVERT(smalldatetime,'22/10/1960',103),CONVERT(smalldatetime,'22/07/2006',103),13060000);
-- ('KH02','Tran Ngoc Han','23/5 Nguyen Trai,Q5,TpHCM','0908256478',CONVERT(smalldatetime,'3/4/1974',103),CONVERT(smalldatetime,'30/07/2006',103),280000),
-- ('KH03','Tran Ngoc Linh','45 Nguyen Canh Chan, Q1,TpHCM','0938776266',CONVERT(smalldatetime,'12/6/1980',103),CONVERT(smalldatetime,'05/08/2006',103),3860000),
-- ('KH04','Tran Minh Long','50/34 Le Dai Hanh, Q10, TpHCM','0917325476',CONVERT(smalldatetime,'9/3/1965',103),CONVERT(smalldatetime,'02/10/2006',103),250000),
-- ('KH05','Le Nhat Minh',	'34 Truong Dinh, Q3, TpHCM','08246108',CONVERT(smalldatetime,'10/3/1950',103),CONVERT(smalldatetime,'28/10/2006',103),21000),
-- ('KH06','Le Hoai Thuong','227 Nguyen Van Cu, Q5, TpHCM','08631738',	CONVERT(smalldatetime,'31/12/1981',103),CONVERT(smalldatetime,'24/11/2006',103),915000),
-- ('KH07','Nguyen Van Tam','32/3 Tran Binh Trong, Q5, TpHCM','0916783565',CONVERT(smalldatetime,'6/4/1971',103),CONVERT(smalldatetime,'01/12/2006',103),12500),
-- ('KH08','Phan Thi Thanh','45/2 An Duong Vuong, Q5, TpHCM','0938435756',CONVERT(smalldatetime,'10/1/1971',103),CONVERT(smalldatetime,'13/12/2006',103),365000),
-- ('KH09','Le Ha Vinh','873 Le Hong Phong, Q5, TpHCM',	'08654763',CONVERT(smalldatetime,'3/9/1979',103),CONVERT(smalldatetime,'14/01/2007',103),70000),
-- ('KH10','Ha Duy Lap','34/34B Nguyen Trai, Q1, TpHCM',	'08768904',CONVERT(smalldatetime,'2/5/1983',103),CONVERT(smalldatetime,'16/01/2007',103),67500);




-- INSERT INTO NHANVIEN
-- VALUES
-- ('NV01','Nguyen Nhu Nhut','0927345678',CONVERT(smalldatetime,'13/4/2006',103)),
-- ('NV02','Le Thi Phi Yen','0987567390',CONVERT(smalldatetime,'21/4/2006',103)),
-- ('NV03','Nguyen Van B','09970474382)',CONVERT(smalldatetime,'27/4/2006',103)),
-- ('NV04','Ngo Thanh Tuan','0913758498',CONVERT(smalldatetime,'24/6/2006',103)),
-- ('NV05','Nguyen Thi Truc Thanh','0918590387',CONVERT(smalldatetime,'20/07/2006',103));

-- INSERT INTO SANPHAM
-- VALUES
-- ('BC01', 'But chi', 'cay', 'Singapore', '3000'),
-- ('BC02', 'But chi', 'cay', 'Singapore', '5000'),
-- ('BC03', 'But chi', 'cay', 'Viet Nam', '3500'),
-- ('BC04', 'But chi', 'hop', 'Viet Nam', '30000'),
-- ('BB01', 'But bi', 'cay', 'Viet Nam', '5000'),
-- ('BB02', 'But bi', 'cay', 'Trung Quoc', '5000'),
-- ('BB03', 'But bi', 'hop', 'Thai Lan', '100000'),
-- ('TV01', 'Tap 100 giay mong', 'quyen', 'Trung Quoc', '2500'),
-- ('TV02', 'Tap 200 giay mong', 'quyen', 'Trung Quoc', '4500'),
-- ('TV03', 'Tap 100 giay tot', 'quyen', 'Viet Nam', '3000'),
-- ('TV04', 'Tap 200 giay tot', 'quyen', 'Viet Nam', '5500'),
-- ('TV05', 'Tap 100 trang', 'chuc', 'Viet Nam', '23000'),
-- ('TV06', 'Tap 200 trang', 'chuc', 'Viet Nam', '53000'),
-- ('TV07', 'Tap 100 trang', 'chuc', 'Trung Quoc', '34000'),
-- ('ST01', 'So tay 500 trang', 'quyen', 'Trung Quoc', '40000'),
-- ('ST02', 'So tay loai 1', 'quyen', 'Viet Nam', '55000'),
-- ('ST03', 'So tay loai 2', 'quyen', 'Viet Nam', '51000'),
-- ('ST04', 'So tay', 'quyen', 'Thai Lan', '55000'),
-- ('ST05', 'So tay mong', 'quyen', 'Thai Lan', '20000'),
-- ('ST06', 'Phan viet bang', 'hop', 'Viet Nam', '5000'),
-- ('ST07', 'Phan khong bui', 'hop', 'Viet Nam', '7000'),
-- ('ST08', 'Bong bang', 'cai', 'Viet Nam', '5000'),
-- ('ST09', 'But long', 'cay', 'Viet Nam', '5000'),
-- ('ST10', 'But long', 'cay', 'Trung Quoc', '7000');


-- INSERT INTO HOADON
-- VALUES
-- ('1001', CONVERT(smalldatetime,'23/07/2006',103), 'KH01', 'NV01', '320000'),
-- ('1002', CONVERT(smalldatetime,'12/08/2006',103), 'KH01', 'NV02', '840000'),
-- ('1003', CONVERT(smalldatetime,'23/08/2006',103), 'KH02', 'NV01', '100000'),
-- ('1004', CONVERT(smalldatetime,'01/09/2006',103), 'KH02', 'NV01', '180000'),
-- ('1005', CONVERT(smalldatetime,'20/10/2006',103), 'KH01', 'NV02', '3800000'),
-- ('1006', CONVERT(smalldatetime,'16/10/2006',103), 'KH01', 'NV03', '2430000'),
-- ('1007', CONVERT(smalldatetime,'28/10/2006',103), 'KH03', 'NV03', '510000'),
-- ('1008', CONVERT(smalldatetime,'28/10/2006',103), 'KH01', 'NV03', '440000'),
-- ('1009', CONVERT(smalldatetime,'28/10/2006',103), 'KH03', 'NV04', '200000'),
-- ('1010', CONVERT(smalldatetime,'01/11/2006',103), 'KH01', 'NV01', '5200000'),
-- ('1011', CONVERT(smalldatetime,'04/11/2006',103), 'KH04', 'NV03', '250000'),
-- ('1012', CONVERT(smalldatetime,'30/11/2006',103), 'KH05', 'NV03', '21000'),
-- ('1013', CONVERT(smalldatetime,'12/12/2006',103), 'KH06', 'NV01', '5000'),
-- ('1014', CONVERT(smalldatetime,'31/12/2006',103), 'KH03', 'NV02', '3150000'),
-- ('1015', CONVERT(smalldatetime,'01/01/2007',103), 'KH06', 'NV02', '910000'),
-- ('1016', CONVERT(smalldatetime,'01/01/2007',103), 'KH07', 'NV02', '12500'),
-- ('1017', CONVERT(smalldatetime,'02/01/2007',103), 'KH08', 'NV03', '35000'),
-- ('1018', CONVERT(smalldatetime,'13/01/2007',103), 'KH01', 'NV03', '330000'),
-- ('1019', CONVERT(smalldatetime,'13/01/2007',103), 'KH01', 'NV03', '30000'),
-- ('1020', CONVERT(smalldatetime,'14/01/2007',103), 'KH09', 'NV04', '70000'),
-- ('1021', CONVERT(smalldatetime,'16/01/2007',103), 'KH10', 'NV03', '67500'),
-- ('1022', CONVERT(smalldatetime,'16/01/2007',103),  NULL, 'NV03', '7000'),
-- ('1023', CONVERT(smalldatetime,'17/01/2007',103),  NULL, 'NV01', '330000');


-- INSERT INTO CTHD
-- VALUES
-- ('1001', 'TV02', '10'),
-- ('1001', 'ST01', '5'),
-- ('1001', 'BC01', '5'),
-- ('1001', 'BC02', '10'),
-- ('1001', 'ST08', '10'),
-- ('1001', 'BC04', '20'),
-- ('1002', 'BB01', '20'),
-- ('1002', 'BB02', '20'),
-- ('1003', 'BB03', '10'),
-- ('1004', 'TV01', '20'),
-- ('1004', 'TV02', '10'),
-- ('1004', 'TV03', '10'),
-- ('1004', 'TV04', '10'),
-- ('1005', 'TV05', '50'),
-- ('1005', 'TV06', '50'),
-- ('1006', 'TV07', '20'),
-- ('1006', 'ST01', '30'),
-- ('1006', 'ST02', '10'),
-- ('1007', 'ST03', '10'),
-- ('1008', 'ST04', '8'),
-- ('1009', 'ST05', '10'),
-- ('1010', 'TV07', '50'),
-- ('1010', 'ST07', '50'),
-- ('1010', 'ST08', '100'),
-- ('1010', 'ST04', '50'),
-- ('1010', 'TV03', '100'),
-- ('1011', 'ST06', '50'),
-- ('1012', 'ST07', '3'),
-- ('1013', 'ST08', '5'),
-- ('1014', 'BC02', '80'),
-- ('1014', 'BB02', '100'),
-- ('1014', 'BC04', '60'),
-- ('1014', 'BB01', '50'),
-- ('1015', 'BB02', '30'),
-- ('1015', 'BB03', '7'),
-- ('1016', 'TV01', '5'),
-- ('1017', 'TV02', '1'),
-- ('1017', 'TV03', '1'),
-- ('1017', 'TV04', '5'),
-- ('1018', 'ST04', '6'),
-- ('1019', 'ST05', '1'),
-- ('1019', 'ST06', '2'),
-- ('1020', 'ST07', '10'),
-- ('1021', 'ST08', '5'),
-- ('1021', 'TV01', '7'),
-- ('1021', 'TV02', '10'),
-- ('1022', 'ST07', '1'),
-- ('1023', 'ST04', '6');




--2. Bài tập 2 Nhập dữ liệu cho CSDL QuanLyGiaoVu





-- INSERT INTO HOCVIEN
-- VALUES
-- ('K1101','Nguyen Van',' A',CONVERT(smalldatetime,'27/1/1986',103),'Nam','	TpHCM',	'K11'),
-- ('K1102','Tran Ngoc', 'Han',CONVERT(smalldatetime,'14/3/1986',103),'Nu','Kien Giang','K11'),
-- ('K1103','Ha Duy ','Lap',CONVERT(smalldatetime,'18/4/1986',103),'Nam','Nghe An','K11'),
-- ('K1104','Tran Ngoc',' Linh',CONVERT(smalldatetime,'30/3/1986',103),'Nu','Tay Ninh','K11'),
-- ('K1105','Tran Minh','Long',CONVERT(smalldatetime,'27/2/1986',103),'Nam','TpHCM','K11'),
-- ('K1106','Le Nhat','Minh',CONVERT(smalldatetime,'24/1/1986',103),'Nam','TpHCM','K11'),
-- ('K1107','Nguyen Nhu','Nhut',CONVERT(smalldatetime,'27/1/1986',103),'Nam','Ha Noi','K11'),
-- ('K1108','Nguyen Manh','Tam',CONVERT(smalldatetime,'27/2/1986',103),'Nam','Kien Giang','K11'),
-- ('K1109','Phan Thi Thanh','Tam',CONVERT(smalldatetime,'27/1/1986',103),'Nu','Vinh Long','K11'),
-- ('K1110','Le Hoai','Thuong',CONVERT(smalldatetime,'5/2/1986',103),'Nu','Can Tho','K11'),
-- ('K1111','Le Ha','Vinh',CONVERT(smalldatetime,'25/12/1986',103),'Nam','Vinh Long','K11'),
-- ('K1201','Nguyen Van','B',CONVERT(smalldatetime,'11/2/1986',103),'Nam','TpHCM','K12'),
-- ('K1202','Nguyen Thi Kim','Duyen',CONVERT(smalldatetime,'18/1/1986',103),'Nu','TpHCM','K12'),
-- ('K1203','Tran Thi Kim','Duyen',CONVERT(smalldatetime,'17/9/1986',103),'Nu','TpHCM','K12'),
-- ('K1204','Truong My','Hanh',CONVERT(smalldatetime,'19/5/1986',103),'Nu','Dong Nai','K12'),
-- ('K1205','Nguyen Thanh','Nam',CONVERT(smalldatetime,'17/4/1986',103),'Nam','TpHCM','K12'),
-- ('K1206','Nguyen Thi Truc','Thanh',CONVERT(smalldatetime,'17/9/1986',103),'Nu','Kien Giang','K12'),
-- ('K1207','Tran Thi Bich','Thuy',CONVERT(smalldatetime,'8/2/1986',103),'Nu','Nghe An','K12'),
-- ('K1208','Huynh Thi Kim','Trieu',CONVERT(smalldatetime,'8/4/1986',103),'Nu','Tay Ninh','K12'),
-- ('K1209','Pham Thanh','Trieu',CONVERT(smalldatetime,'23/2/1986',103),'Nam','TpHCM','K12'),
-- ('K1210','Ngo Thanh','Tuan',CONVERT(smalldatetime,'14/2/1986',103),'Nam','TpHCM','K12'),
-- ('K1211','Do Thi','Xuan',CONVERT(smalldatetime,'9/3/1986',103),'Nu','Ha Noi','K12'),
-- ('K1212','Le Thi Phi','Yen',CONVERT(smalldatetime,'12/3/1986',103),'Nu','TpHCM','K12'),
-- ('K1301','Nguyen Thi Kim','Cuc',CONVERT(smalldatetime,'9/6/1986',103),'Nu','Kien Giang','K13'),
-- ('K1302','Truong Thi My','Hien',CONVERT(smalldatetime,'18/3/1986',103),'Nu','Nghe An','K13'),
-- ('K1303','Le Duc','Hien',CONVERT(smalldatetime,'21/3/1986',103),'Nam','Tay Ninh','K13'),
-- ('K1304','Le Quang','Hien',CONVERT(smalldatetime,'18/4/1986',103),'Nam','TpHCM','K13'),
-- ('K1305','Le Thi','Huong',CONVERT(smalldatetime,'27/3/1986',103),'Nu','TpHCM','K13'),
-- ('K1306','Nguyen Thai','Huu',CONVERT(smalldatetime,'30/3/1986',103),'Nam','Ha Noi','K13'),
-- ('K1307','Tran Minh','Man',CONVERT(smalldatetime,'28/5/1986',103),'Nam','TpHCM','K13'),
-- ('K1308','Nguyen Hieu','Nghia',CONVERT(smalldatetime,'8/4/1986',103),'Nam','Kien Giang','K13'),
-- ('K1309','Nguyen Trung','Nghia',CONVERT(smalldatetime,'18/1/1987',103),'Nam','Nghe An','K13'),
-- ('K1310','Tran Thi Hong','Tham',CONVERT(smalldatetime,'22/4/1986',103),'Nu','Tay Ninh','K13'),
-- ('K1311','Tran Minh','Thuc',CONVERT(smalldatetime,'4/4/1986',103),'Nam','TpHCM','K13'),
-- ('K1312','Nguyen Thi Kim','Yen',CONVERT(smalldatetime,'7/9/1986',103),'Nu','TpHCM','K13');


-- INSERT INTO LOP 
-- VALUES
-- ('K11','Lop 1 khoa 1','K1108','11','GV07'),
-- ('K12','Lop 2 khoa 1','K1205','12','GV09'),
-- ('K13','Lop 3 khoa 1','K1305','12','GV14');

-- INSERT INTO KHOA
-- VALUES
-- ('KHMT','Khoa hoc may tinh',CONVERT(smalldatetime,'7/6/2005',103),'GV01'),
-- ('HTTT','He thong thong tin',CONVERT(smalldatetime,'7/6/2005',103),'GV02'),
-- ('CNPM','Cong nghe phan mem',CONVERT(smalldatetime,'7/6/2005',103),'GV04'),
-- ('MTT','Mang va truyen thong',CONVERT(smalldatetime,'20/10/2005',103),'GV03'),
-- ('KTMT','Ky thuat may tinh',CONVERT(smalldatetime,'20/12/2005',103),Null);


-- INSERT INTO MONHOC
-- VALUES
-- ('THDC','Tin hoc dai cuong','4','1','KHMT'),
-- ('CTRR','Cau truc roi rac','5','2','KHMT'),
-- ('CSDL','Co so du lieu','3','1','HTTT'),
-- ('CTDLGT','Cau truc du lieu va giai thuat','3','1','KHMT'),
-- ('PTTKTT','Phan tich thiet ke thuat toan','3','0','KHMT'),
-- ('DHMT','Do hoa may tinh','3','1','KHMT'),
-- ('KTMT','Kien truc may tinh','3','0','KTMT'),
-- ('TKCSDL','Thiet ke co so du lieu','3','1','HTTT'),
-- ('PTTKHTTT','Phan tich thiet ke he thong thong tin','4','1','HTTT'),
-- ('HDH','He dieu hanh','4','1','KTMT'),
-- ('NMCNPM','Nhap mon cong nghe phan mem','3','0','CNPM'),
-- ('LTCFW','Lap trinh C for win','3','1','CNPM'),
-- ('LTHDT','Lap trinh huong doi tuong','3','1','CNPM');


-- INSERT INTO DIEUKIEN
-- VALUES
-- ('CSDL','CTRR'),
-- ('CSDL','CTDLGT'),
-- ('CTDLGT','THDC'),
-- ('PTTKTT','THDC'),
-- ('PTTKTT','CTDLGT'),
-- ('DHMT','THDC'),
-- ('LTHDT','THDC'),
-- ('PTTKHTTT','CSDL');


-- INSERT INTO GIAOVIEN
-- VALUES
-- ('GV01','Ho Thanh Son','PTS','GS','Nam',CONVERT(smalldatetime,'2/5/1950',103),CONVERT(smalldatetime,'11/1/2004',103),'5.00','2,250,000','KHMT'),
-- ('GV02','Tran Tam Thanh','TS','PGS','Nam',CONVERT(smalldatetime,'17/12/1965',103),CONVERT(smalldatetime,'20/4/2004',103),'4.50','2,025,000','HTTT'),
-- ('GV03','Do Nghiem Phung','TS','GS','Nu',CONVERT(smalldatetime,'1/8/1950',103),CONVERT(smalldatetime,'23/9/2004',103),'4.00','1,800,000','CNPM'),
-- ('GV04','Tran Nam Son','TS','PGS','Nam',CONVERT(smalldatetime,'22/2/1961',103),CONVERT(smalldatetime,'12/1/2005',103),'4.50','2,025,000','KTMT'),
-- ('GV05','Mai Thanh Danh','ThS','GV','Nam',CONVERT(smalldatetime,'12/3/1958',103),CONVERT(smalldatetime,'12/1/2005',103),'3.00','1,350,000','HTTT'),
-- ('GV06','Tran Doan Hung','TS','GV','Nam',CONVERT(smalldatetime,'11/3/1953',103),CONVERT(smalldatetime,'12/1/2005',103),'4.50','2,025,000','KHMT'),
-- ('GV07','Nguyen Minh Tien','ThS','GV','Nam',CONVERT(smalldatetime,'23/11/1971',103),CONVERT(smalldatetime,'1/3/2005',103),'4.00','1,800,000','KHMT'),
-- ('GV08','Le Thi Tran','KS','Null','Nu',CONVERT(smalldatetime,'26/3/1974',103),CONVERT(smalldatetime,'1/3/2005',103),'1.69','760,500','KHMT'),
-- ('GV09','Nguyen To Lan','ThS','GV','Nu',CONVERT(smalldatetime,'31/12/1966',103),CONVERT(smalldatetime,'1/3/2005',103),'4.00','1,800,000','HTTT'),
-- ('GV10','Le Tran Anh Loan','KS','Null','Nu',CONVERT(smalldatetime,'17/7/1972',103),CONVERT(smalldatetime,'1/3/2005',103),'1.86','837,000','CNPM'),
-- ('GV11','Ho Thanh Tung','CN','GV','Nam',CONVERT(smalldatetime,'12/1/1980',103),CONVERT(smalldatetime,'15/5/2005',103),'2.67','1,201,500','MTT'),
-- ('GV12','Tran Van Anh','CN','Null','Nu',CONVERT(smalldatetime,'29/3/1981',103),CONVERT(smalldatetime,'15/5/2005',103),'1.69','760,500','CNPM'),
-- ('GV13','Nguyen Linh Dan','CN','Null','Nu',CONVERT(smalldatetime,'23/5/1980',103),CONVERT(smalldatetime,'15/5/2005',103),'1.69','760,500','KTMT'),
-- ('GV14','Truong Minh Chau','ThS','GV','Nu',CONVERT(smalldatetime,'30/11/1976',103),CONVERT(smalldatetime,'15/5/2005',103),'3.00','1,350,000','MTT'),
-- ('GV15','Le Ha Thanh','ThS','GV','Nam',CONVERT(smalldatetime,'4/5/1978',103),CONVERT(smalldatetime,'15/5/2005',103),'3.00','1,350,000','KHMT');


-- INSERT INTO GIANGDAY
-- VALUES
-- ('K11','THDC','GV07','1','2006',CONVERT(smalldatetime,'2/1/2006',103),CONVERT(smalldatetime,'12/5/2006',103) ),
-- ('K12','THDC','GV06','1','2006',CONVERT(smalldatetime,'2/1/2006',103),CONVERT(smalldatetime,'12/5/2006',103)),
-- ('K13','THDC','GV15','1','2006',CONVERT(smalldatetime,'2/1/2006',103),CONVERT(smalldatetime,'12/5/2006',103)),
-- ('K11','CTRR','GV02','1','2006',CONVERT(smalldatetime,'9/1/2006',103),CONVERT(smalldatetime,'17/5/2006',103)),
-- ('K12','CTRR','GV02','1','2006',CONVERT(smalldatetime,'9/1/2006',103),CONVERT(smalldatetime,'17/5/2006',103)),
-- ('K13','CTRR','GV08','1','2006',CONVERT(smalldatetime,'9/1/2006',103),CONVERT(smalldatetime,'17/5/2006',103)),
-- ('K11','CSDL','GV05','2','2006',CONVERT(smalldatetime,'1/6/2006',103),CONVERT(smalldatetime,'15/7/2006',103)),
-- ('K12','CSDL','GV09','2','2006',CONVERT(smalldatetime,'1/6/2006',103),CONVERT(smalldatetime,'15/7/2006',103)),
-- ('K13','CTDLGT','GV15','2','2006',CONVERT(smalldatetime,'1/6/2006',103),CONVERT(smalldatetime,'15/7/2006',103)),
-- ('K13','CSDL','GV05','3','2006',CONVERT(smalldatetime,'1/8/2006',103),CONVERT(smalldatetime,'15/12/2006',103)),
-- ('K13','DHMT','GV07','3','2006',CONVERT(smalldatetime,'1/8/2006',103),CONVERT(smalldatetime,'15/12/2006',103)),
-- ('K11','CTDLGT','GV15','3','2006',CONVERT(smalldatetime,'1/8/2006',103),CONVERT(smalldatetime,'15/12/2006',103)),
-- ('K12','CTDLGT','GV15','3','2006',CONVERT(smalldatetime,'1/8/2006',103),CONVERT(smalldatetime,'15/12/2006',103)),
-- ('K11','HDH','GV04','1','2007',CONVERT(smalldatetime,'2/1/2007',103),CONVERT(smalldatetime,'18/2/2007',103)),
-- ('K11','DHMT','GV07','1','2007',CONVERT(smalldatetime,'18/2/2007',103),CONVERT(smalldatetime,'20/3/2007',103));


-- INSERT INTO KETQUATHI
-- VALUES
-- ('K1101','CSDL','1',CONVERT(smalldatetime,'20/7/2006',103),'10.00','Dat'),
-- ('K1101','CTDLGT','1',CONVERT(smalldatetime,'28/12/2006',103),'9.00','Dat'),
-- ('K1101','THDC','1',CONVERT(smalldatetime,'20/5/2006',103),'9.00','Dat'),
-- ('K1101','CTRR','1',CONVERT(smalldatetime,'13/5/2006',103),'9.50','Dat'),
-- ('K1102','CSDL','1',CONVERT(smalldatetime,'20/7/2006',103),'4.00','Khong Dat'),
-- ('K1102','CSDL','2',CONVERT(smalldatetime,'27/7/2006',103),'4.25','Khong Dat'),
-- ('K1102','CSDL','3',CONVERT(smalldatetime,'10/8/2006',103),'4.50','Khong Dat'),
-- ('K1102','CTDLGT','1',CONVERT(smalldatetime,'28/12/2006',103),'4.50','Khong Dat'),
-- ('K1102','CTDLGT','2',CONVERT(smalldatetime,'5/1/2007',103),'4.00','Khong Dat'),
-- ('K1102','CTDLGT','3',CONVERT(smalldatetime,'15/1/2007',103),'6.00','Dat'),
-- ('K1102','THDC','1',CONVERT(smalldatetime,'20/5/2006',103),'5.00','Dat'),
-- ('K1102','CTRR','1',CONVERT(smalldatetime,'13/5/2006',103),'7.00','Dat'),
-- ('K1103','CSDL','1',CONVERT(smalldatetime,'20/7/2006',103),'3.50','Khong Dat'),
-- ('K1103','CSDL','2',CONVERT(smalldatetime,'27/7/2006',103),'8.25','Dat'),
-- ('K1103','CTDLGT','1',CONVERT(smalldatetime,'28/12/2006',103),'7.00','Dat'),
-- ('K1103','THDC','1',CONVERT(smalldatetime,'20/5/2006',103),'8.00','Dat'),
-- ('K1103','CTRR','1',CONVERT(smalldatetime,'13/5/2006',103),'6.50','Dat'),
-- ('K1104','CSDL','1',CONVERT(smalldatetime,'20/7/2006',103),'3.75','Khong Dat'),
-- ('K1104','CTDLGT','1',CONVERT(smalldatetime,'28/12/2006',103),'4.00','Khong Dat'),
-- ('K1104','THDC','1',CONVERT(smalldatetime,'20/5/2006',103),'4.00','Khong Dat'),
-- ('K1104','CTRR','1',CONVERT(smalldatetime,'13/5/2006',103),'4.00','Khong Dat'),
-- ('K1104','CTRR','2',CONVERT(smalldatetime,'20/5/2006',103),'3.50','Khong Dat'),
-- ('K1104','CTRR','3',CONVERT(smalldatetime,'30/6/2006',103),'4.00','Khong Dat'),
-- ('K1201','CSDL','1',CONVERT(smalldatetime,'20/7/2006',103),'6.00','Dat'),
-- ('K1201','CTDLGT','1',CONVERT(smalldatetime,'28/12/2006,103'),'5.00','Dat'),
-- ('K1201','THDC','1',CONVERT(smalldatetime,'20/5/2006',103),'8.50','Dat'),
-- ('K1201','CTRR','1',CONVERT(smalldatetime,'13/5/2006',103),'9.00','Dat'),
-- ('K1202','CSDL','1',CONVERT(smalldatetime,'20/7/2006',103),'8.00','Dat'),
-- ('K1202','CTDLGT','1',CONVERT(smalldatetime,'28/12/2006',103),'4.00','Khong Dat'),
-- ('K1202','CTDLGT','2',CONVERT(smalldatetime,'5/1/2007',103),'5.00','Dat'),
-- ('K1202','THDC','1',CONVERT(smalldatetime,'20/5/2006',103),'4.00','Khong Dat'),
-- ('K1202','THDC','2',CONVERT(smalldatetime,'27/5/2006',103),'4.00','Khong Dat'),
-- ('K1202','CTRR','1',CONVERT(smalldatetime,'13/5/2006',103),'3.00','Khong Dat'),
-- ('K1202','CTRR','2',CONVERT(smalldatetime,'20/5/2006',103),'4.00','Khong Dat'),
-- ('K1202','CTRR','3',CONVERT(smalldatetime,'30/6/2006',103),'6.25','Dat'),
-- ('K1203','CSDL','1',CONVERT(smalldatetime,'20/7/2006',103),'9.25','Dat'),
-- ('K1203','CTDLGT','1',CONVERT(smalldatetime,'28/12/2006',103),'9.50','Dat'),
-- ('K1203','THDC','1',CONVERT(smalldatetime,'20/5/2006',103),'10.00','Dat'),
-- ('K1203','CTRR','1',CONVERT(smalldatetime,'13/5/2006',103),'10.00','Dat'),
-- ('K1204','CSDL','1',CONVERT(smalldatetime,'20/7/2006',103),'8.50','Dat'),
-- ('K1204','CTDLGT','1',CONVERT(smalldatetime,'28/12/2006',103),'6.75','Dat'),
-- ('K1204','THDC','1',CONVERT(smalldatetime,'20/5/2006',103),'4.00','Khong Dat'),
-- ('K1204','CTRR','1',CONVERT(smalldatetime,'13/5/2006',103),'6.00','Dat'),
-- ('K1301','CSDL','1',CONVERT(smalldatetime,'20/12/2006',103),'4.25','Khong Dat'),
-- ('K1301','CTDLGT','1',CONVERT(smalldatetime,'25/7/2006',103),'8.00','Dat'),
-- ('K1301','THDC','1',CONVERT(smalldatetime,'20/5/2006',103),'7.75','Dat'),
-- ('K1301','CTRR','1',CONVERT(smalldatetime,'13/5/2006',103),'8.00','Dat'),
-- ('K1302','CSDL','1',CONVERT(smalldatetime,'20/12/2006,103'),'6.75','Dat'),
-- ('K1302','CTDLGT','1',CONVERT(smalldatetime,'25/7/2006',103),'5.00','Dat'),
-- ('K1302','THDC','1',CONVERT(smalldatetime,'20/5/2006',103),'8.00','Dat'),
-- ('K1302','CTRR','1',CONVERT(smalldatetime,'13/5/2006',103),'8.50','Dat'),
-- ('K1303','CSDL','1',CONVERT(smalldatetime,'20/12/2006',103),'4.00','Khong Dat'),
-- ('K1303','CTDLGT','1',CONVERT(smalldatetime,'25/7/2006',103),'4.50','Khong Dat'),
-- ('K1303','CTDLGT','2',CONVERT(smalldatetime,'7/8/2006',103),'4.00','Khong Dat'),
-- ('K1303','CTDLGT','3',CONVERT(smalldatetime,'15/8/2006',103),'4.25','Khong Dat'),
-- ('K1303','THDC','1',CONVERT(smalldatetime,'20/5/2006',103),'4.50','Khong Dat'),
-- ('K1303','CTRR','1',CONVERT(smalldatetime,'13/5/2006',103),'3.25','Khong Dat'),
-- ('K1303','CTRR','2',CONVERT(smalldatetime,'20/5/2006',103),'5.00','Dat'),
-- ('K1304','CSDL','1',CONVERT(smalldatetime,'20/12/2006',103),'7.75','Dat'),
-- ('K1304','CTDLGT','1',CONVERT(smalldatetime,'25/7/2006',103),'9.75','Dat'),
-- ('K1304','THDC','1',CONVERT(smalldatetime,'20/5/2006',103),'5.50','Dat'),
-- ('K1304','CTRR','1',CONVERT(smalldatetime,'13/5/2006',103),'5.00','Dat'),
-- ('K1305','CSDL','1',CONVERT(smalldatetime,'20/12/2006',103),'9.25','Dat'),
-- ('K1305','CTDLGT','1',CONVERT(smalldatetime,'25/7/2006',103),'10.00','Dat'),
-- ('K1305','THDC','1',CONVERT(smalldatetime,'20/5/2006',103),'8.00','Dat'),
-- ('K1305','CTRR','1',CONVERT(smalldatetime,'13/5/2006',103),'10.00','Dat');




-- 3.Bài Tập 3



-- II.2
-- SELECT * INTO SANPHAM1 FROM SANPHAM;
-- SELECT * INTO KHACHHANG1 FROM KHACHHANG;
-- II.3
-- UPDATE SANPHAM1
-- SET GIA =1.05*GIA 
-- WHERE NUOCSX ='Thai Lan';
-- II.4
-- UPDATE SANPHAM1
-- SET GIA =0.95*GIA
-- WHERE NUOCSX='Trung Quoc';
-- II.5
-- UPDATE KHACHHANG
-- SET LOAIKH ='Vip'
-- where (NGDK<'2007/1/1' AND DOANHSO>=10000000) OR (NGDK>='2007/1/1' AND DOANHSO>=2000000);


-- 4.BÀI TẬP 4
-- I.11
-- ALTER TABLE HOCVIEN
-- ADD CONSTRAINT CK_TUOI_HV CHECK(DATEDIFF(year,NGSINH,GETDATE())>18);
-- I.12
-- ALTER TABLE GIANGDAY
-- ADD CONSTRAINT CK_NGAY CHECK(DENNGAY>=TUNGAY);
-- I.13
-- ALTER TABLE GIAOVIEN
-- ADD CONSTRAINT CK_TUOI_GV CHECK(NGVL-NGSINH>=22);
-- I.14
-- ALTER TABLE MONHOC
-- ADD CONSTRAINT CK_DK_MH CHECK(ABS(TCLT-TCTH)<=3);



-- 5.BÀI TẬP 5
-- III.1
-- SELECT MASP,TENSP FROM SANPHAM
-- WHERE NUOCSX='Trung Quoc';
-- III.2
-- SELECT MASP,TENSP FROM SANPHAM
-- WHERE DVT='cay'or DVT='quyen';
-- III.3
-- SELECT MASP,TENSP FROM SANPHAM
-- WHERE MASP LIKE 'B%01';
-- III.4
-- SELECT MASP,TENSP FROM SANPHAM
-- WHERE NUOCSX='Trung Quoc' and (GIA BETWEEN 30000 AND 40000);
-- III.5
-- SELECT MASP,TENSP FROM SANPHAM
-- WHERE NUOCSX='Trung Quoc' or NUOCSX='Thai Lan';
-- III.6
-- SELECT SOHD,TRIGIA FROM HOADON
-- WHERE NGHD='2007/1/1' OR NGHD='2007/1/2';
-- III.7
-- SELECT SOHD,TRIGIA FROM HOADON
-- WHERE NGHD BETWEEN '2007/1/1' AND '2007/1/31'
-- ORDER BY NGHD ASC,TRIGIA DESC;
-- III.8
-- SELECT KH.MAKH,KH.HOTEN FROM KHACHHANG AS KH,HOADON AS HD
-- WHERE KH.MAKH =DH.MAKH AND HD.NGHD='2007/1/1';
-- III.9
-- SELECT SOHD,TRIGIA FROM HOADON
-- INNER JOIN KHACHHANG ON KHACHHANG.MAKH =HOADON.MAKH
-- WHERE HOTEN='Nguyen Van A' and YEAR(NGHD)=2006 AND MONTH(NGHD)=10;
-- III.10
-- SELECT MASP,TENSP FROM SANPHAM
-- WHERE MASP IN (SELECT MASP FROM CTHD
-- CROSS JOIN HOADON
-- INNER JOIN KHACHHANG ON CTHD.SOHD=HOADON.SOHD AND KHACHHANG.MAKH =HOADON.MAKH
-- WHERE KHACHHANG.HOTEN ='Nguyen Van A' and YEAR(HOADON.NGHD)=2006 AND MONTH(HOA,NGHD)=10);
-- III.11
-- SELECT SOHD FROM CTHD WHERE MASP = 'BB01' 
-- UNION
-- SELECT SOHD FROM CTHD WHERE MASP = 'BB02' 
