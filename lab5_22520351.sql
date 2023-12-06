-- 13.	Trị giá của một hóa đơn là tổng thành tiền 
-- (số lượng*đơn giá) của các chi tiết thuộc hóa đơn đó
-- cap nhat gia tri moi o ban insert,gia tri cu o ban delete
--chenf gia trij o ban insert


--hoa don them co anh huong vif set trigia=0
-- CREATE TRIGGER TRG_INSER_HD ON HOADON
-- FOR INSERT 
-- AS 
-- BEGIN 
--     UPDATE HOADON
--     SET TRIGIA=0
--     WHERE HOADON.SOHD IN (SELECT SOHD FROM inserted)
-- END

--sua hoa don co anh huong

CREATE TRIGGER TRG_UPDATE_HD ON HOADON
FOR UPDATE
AS 
BEGIN 
    IF EXISTS (
        SELECT* FROM inserted
        WHERE TRIGIA <> (
            SELECT SUM(SL*GIA) FROM CTHD
            INNER JOIN SANPHAM ON SANPHAM.MASP =CTHD.MASP
            WHERE inserted.SOHD =CTHD.SOHD
            )
    )
        BEGIN
        RAISERROR('msg:something went wrong',16,1)
        ROLLBACK TRANSACTION
        END
    ELSE
        BEGIN
        PRINT('CAP NHAT THANH CONG')
        END
END


CREATE 



