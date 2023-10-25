



-- SELECT * FROM KHACHHANG;



-- INSERT INTO KHACHHANG
-- VALUES
-- ('KH01','Nguyen Van A','731 Tran Hung Dao,Q5, TpHCM','08823451',CONVERT(smalldatetime,'22/10/1960',103),CONVERT(smalldatetime,'22/07/2006',103),13060000);
-- ('KH02','Tran Ngoc Han','23/5 Nguyen Trai,Q5,TpHCM','0908256478',CONVERT(smalldatetime,'3/4/1974',103),CONVERT(smalldatetime,'30/07/2006',103),280000),
-- ('KH03','Tran Ngoc Linh','45 Nguyen Canh Chan, Q1,TpHCM','0938776266',CONVERT(smalldatetime,'12/6/1980',103),CONVERT(smalldatetime,'05/08/2006',103),3860000),
-- ('KH04','Tran Minh Long','50/34 Le Dai Hanh, Q10, TpHCM','0917325476',CONVERT(smalldatetime,'9/3/1965',103),CONVERT(smalldatetime,'02/10/2006',103),250000),
-- ('KH05','Le Nhat Minh',	'34 Truong Dinh, Q3, TpHCM','08246108',CONVERT(smalldatetime,'10/3/1950',103),CONVERT(smalldatetime,'28/10/2006',103),21000),
-- ('KH06','Le Hoai Thuong','227 Nguyen Van Cu, Q5, TpHCM','08631738',	CONVERT(smalldatetime,'31/12/1981',103),CONVERT(smalldatetime,'24/11/2006',103),915000),
-- ('KH07','Nguyen Van Tam',	'32/3 Tran Binh Trong, Q5, TpHCM','0916783565',CONVERT(smalldatetime,'6/4/1971',103),CONVERT(smalldatetime,'01/12/2006',103),12500),
-- ('KH08','Phan Thi Thanh','45/2 An Duong Vuong, Q5, TpHCM','0938435756',CONVERT(smalldatetime,'10/1/1971',103),CONVERT(smalldatetime,'13/12/2006',103),365000),
-- ('KH09','Le Ha Vinh',	'873 Le Hong Phong, Q5, TpHCM',	'08654763',CONVERT(smalldatetime,'3/9/1979',103),CONVERT(smalldatetime,'14/01/2007',103),70000),
-- ('KH10','Ha Duy Lap','	34/34B Nguyen Trai, Q1, TpHCM',	'08768904',CONVERT(smalldatetime,'2/5/1983',103),CONVERT(smalldatetime,'16/01/2007',103),67500);

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


SELECT DISTINCT HOADON.SOHD FROM HOADON
INNER JOIN CTHD ON HOADON.SOHD =CTHD.SOHD
WHERE CTHD.MASP IN(SELECT MASP FROM SANPHAM WHERE MASP='BB01'OR MASP='BB02');

SELECT SOHD FROM CTHD WHERE MASP = 'BB01' 
UNION
SELECT SOHD FROM CTHD WHERE MASP = 'BB02' 


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
