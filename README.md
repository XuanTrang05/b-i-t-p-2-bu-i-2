# Bài Tập Buổi 2
bài tập hệ quản trị cơ sở dữ liệu
### Đề bài
BÀI TẬP VỀ NHÀ 02 - MÔN HỆ QUẢN TRỊ CSDL:

DEADLINE: 23H59 NGÀY 25/03/2025

ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 1)
1. Đã cài đặt SQL Server 2022 Dev.
2. Đã cài đặt SQL Managerment Studio bản mới nhất.
3. Đã kết nối từ SQL Managerment Studio vào SQL Server.
4. Đã có tài khoản github, biết cách tạo repository(kho lưu trữ) cho phép truy cập public.

BÀI TOÁN:
- Tạo csdl quan hệ với tên QLSV gồm các bảng sau:
  + SinhVien(#masv,hoten,NgaySinh)
  + Lop(#maLop,tenLop)
  + GVCN(#@maLop,#@magv,#HK)
  + LopSV(#@maLop,#@maSV,ChucVu)
  + GiaoVien(#magv,hoten,NgaySinh,@maBM)
  + BoMon(#MaBM,tenBM,@maKhoa)
  + Khoa(#maKhoa,tenKhoa)
  + MonHoc(#mamon,Tenmon,STC)
  + LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
  + DKMH(#@maLopHP,#@maSV,DiemTP,DiemThi,PhanTramThi)

YÊU CẦU:
1. Thực hiện các hành động sau trên giao diện đồ hoạ để tạo cơ sở dữ liệu cho bài toán:
  + Tạo database mới, mô tả các tham số(nếu có) trong quá trình.
  + Tạo các bảng dữ liệu với các trường như mô tả, chọn kiểu dữ liệu phù hợp với thực tế (tự tìm hiểu)
  + Mỗi bảng cần thiết lập PK, FK(s) và CK(s) nếu cần thiết. (chú ý dấu # và @: # là chỉ PK, @ chỉ FK)
2. Chuyển các thao tác đồ hoạ trên thành lệnh SQL tương đương. lưu tất cả các lệnh SQL trong file: Script_DML.sql


HÌNH THỨC LÀM BÀI:
1. Tạo repository mới, tạo file readme.md (có hướng dẫn trên zalo group)
2. Sinh viên thao tác trên máy tính cá nhân, chụp màn hình quá trình làm, chỉ cần chụp active window, thi thoảng chụp full màn hình để thấy sự cá nhân hoá.
3. Hình sau khi chụp paste trực tiếp vào file readme trên github, cần mô tả các phần trên ảnh để tỏ ra là hiểu hết!
4. upload các file liên quan: Script_DML.sql
5. Update link của repository vào cột bài tập 2 trên file excel online của thầy (đã ghim link trên zalo group)

Chú ý:
1. Được phép dùng AI và tham khảo bài của bạn, nhưng phải có sự khác biệt đáng kể.
2. Nghiêm cấm copy, clone. Tham khảo và copy là 2 việc khác hẳn nhau. Thầy có tool để check!
3. Bài làm phải có dấu ấn cá nhân (hãy sáng tạo và biết cách bảo vệ mình nếu bạn là bản chính)
4. Kết quả AI phải phù hợp với yêu cầu, nếu quá sai lệch <=> sv ko đọc => Cấm thi
5. Nên nhớ: cấm thi là ko có vùng cấm và thầy chưa bao giờ nói đùa về việc cấm thi.
## ẢNH MÔ TẢ VIỆC TẠO DATABASE
![anh1](https://github.com/user-attachments/assets/f31e1b8f-136d-48c3-8a25-8f47260359e7)
## MÔ TẢ VIỆC TẠO BẢNG
![anh2](https://github.com/user-attachments/assets/39c45eb1-9230-4194-9be5-d460f03e0543)
## CÁCH TẠO KHÓA CHÍNH
![anh3](https://github.com/user-attachments/assets/95e2fe0a-951f-4c21-8a9d-431e1610e420)
## CÁCH TẠO KHÓA NGOẠI **
![khoangoai](https://github.com/user-attachments/assets/9e037de0-9f2f-4c1f-8381-80da1f3d54a4)
![anh4](https://github.com/user-attachments/assets/4b0e7a20-4b17-45f9-a178-cf8cbe312b75)
## CÁCH ĐỂ MỞ CODE CỦA BẢNG
![anh5](https://github.com/user-attachments/assets/dd4ba2f2-901f-486a-84d7-4e8679401795)
## CODE CHẠY THÀNH CÔNG
![anh6](https://github.com/user-attachments/assets/dbfcaa72-b23d-47fd-b87d-190f42a6f8c0)
## CÁCH TẠO BẢNG CHECK
![anh7](https://github.com/user-attachments/assets/5a8c749c-bab7-4b01-a910-3278e299fcaf)
![anh8](https://github.com/user-attachments/assets/dea813e6-f665-4e08-82ac-c6d6b4d48c66)
## CODE SAU KHI CHẠY THÀNH CÔNG
![hinh9](https://github.com/user-attachments/assets/216e46bb-5c88-417d-9db7-e5c7df208d7d)
## HIỆN RA BẢNG CHECK
![Screenshot 2025-03-25 004851](https://github.com/user-attachments/assets/e84eebb9-09f7-45fb-8252-75ce63e9c5cc)
## KẾT QUẢ BẢNG CHECK
![image](https://github.com/user-attachments/assets/76db3b8b-65fb-4b22-a715-888ce219c09c)
##
##
##
## SinhVien(#masv,hoten,NgaySinh)
### TẠO BẢNG SINH VIÊN THÀNH CÔNG
![image](https://github.com/user-attachments/assets/42b12ec3-67b6-4e1b-92ef-5445b34c2728)
### CODE CHẠY RA THÀNH CÔNG
![anh6](https://github.com/user-attachments/assets/6fec7fa8-8435-4165-b046-b647b5e18b21
### CHECK CỦA BẢNG SINH VIÊN
![image](https://github.com/user-attachments/assets/adca5264-43c1-4007-8ad4-ad03be4f621d)
### TẠO BẢNG NULL THÀNH CÔNG
![Ảnh chụp màn hình (20)](https://github.com/user-attachments/assets/bbd60bb5-f9cf-4b3c-8e62-68f5a99c83c1)
## Lop(#maLop,tenLop)
### TẠO BẢNG LỚP THÀNH CÔNG
![image](https://github.com/user-attachments/assets/f2a2fa2b-d68b-47c4-8812-04fd2f6c4014)
### CODE CHẠY RA THÀNH CÔNG
![Screenshot 2025-03-24 164802](https://github.com/user-attachments/assets/a58213b0-ca87-49c3-aba0-bdc1a72f9292)
### CHECK CỦA BẢNG LỚP
![image](https://github.com/user-attachments/assets/69e42c6d-da80-4ae0-82b5-d835cef456e5)
### TẠO BẢNG NULL THÀNH CÔNG
![image](https://github.com/user-attachments/assets/800ee598-d649-49da-8ee1-910a7b66e33f)
## GVCN(#@maLop,#@magv,#HK)
### TẠO BẢNG GVCN THÀNH CÔNG
![image](https://github.com/user-attachments/assets/4b4f910e-4e10-4f3b-b294-e19e338ecea8)
### TẠO KHÓA NGOẠI Ở BẢNG GVCN
![image](https://github.com/user-attachments/assets/f041e01e-993f-4548-b539-8549d81f0496)
### CODE CHẠY RA THÀNH CÔNG
![Ảnh chụp màn hình (15)](https://github.com/user-attachments/assets/b93afd7b-2849-4a22-8b67-ad3c07e8955c)
### TẠO BẢNG NULL THÀNH CÔNG
![image](https://github.com/user-attachments/assets/263b51ff-ecd1-4c75-bef0-18afc14cd29c)
## LopSV(#@maLop,#@maSV,ChucVu)
### TẠO BẢNG LỚP SINH VIÊN THÀNH CÔNG
![image](https://github.com/user-attachments/assets/5d9603f3-53f5-47b7-b068-9484ab829cdb)
### CODE CHẠY RA THÀNH CÔNG
![hinh9](https://github.com/user-attachments/assets/5b85b476-3d76-4d8d-8939-809b5b1c79af)
### TẠO BẢNG NULL THÀNH CÔNG
![Ảnh chụp màn hình (23)](https://github.com/user-attachments/assets/cb8dec7f-34d4-48b6-8ae3-c70aa88554b3)
## GiaoVien(#magv,hoten,NgaySinh,@maBM)
### TẠO BẢNG GIÁO VIÊN THÀNH CÔNG
![image](https://github.com/user-attachments/assets/1e93436f-1dc5-4228-8774-27c8febc5744)
### CODE CHẠY RA THÀNH CÔNG
![Ảnh chụp màn hình (14)](https://github.com/user-attachments/assets/7e2e130f-2896-434a-a672-135cd9b52657)
### TẠO BẢNG NULL THÀNH CÔNG
![image](https://github.com/user-attachments/assets/d8963b35-02dc-4ab4-be6b-56c9e388cf1f)
## BoMon(#MaBM,tenBM,@maKhoa)
### TẠO BẢNG BỘ MÔN THÀNH CÔNG
![image](https://github.com/user-attachments/assets/367f2c58-8ef8-471f-a041-3a9d13e57128)
### CODE CHẠY RA THÀNH CÔNG
![Screenshot 2025-03-24 165654](https://github.com/user-attachments/assets/c4dfe974-cc49-4e47-8b4f-b9b4da009bef)
### TẠO BẢNG NULL THÀNH CÔNG
![image](https://github.com/user-attachments/assets/3cdd30f1-257a-4d98-97b5-9ca36db069de)
## Khoa(#maKhoa,tenKhoa)
### TẠO BẢNG KHOA THÀNH CÔNG
![image](https://github.com/user-attachments/assets/6dbb8eb0-e3ab-4064-92cf-6b4e049635da)
### CODE CHẠY RA THÀNH CÔNG
![Screenshot 2025-03-24 164707](https://github.com/user-attachments/assets/fdd5c9f9-291b-44a4-83f7-f6cf30ee4e3d)
### TẠO BẢNG NULL THÀNH CÔNG
![image](https://github.com/user-attachments/assets/ebc226dc-0f17-42da-bba2-1b543035f5c5)
## MonHoc(#mamon,Tenmon,STC)
### TẠO BẢNG MÔN HỌC THÀNH CÔNG
![image](https://github.com/user-attachments/assets/b58c43ec-2f98-44db-a63a-f81d585a8976)
### CODE CHẠY RA THÀNH CÔNG
![Screenshot 2025-03-24 164526](https://github.com/user-attachments/assets/f8fb6d80-bb03-482f-8efc-acff06107dd2)
### TẠO BẢNG NULL THÀNH CÔNG
![image](https://github.com/user-attachments/assets/aa0b35b0-7bca-4960-9a4b-dfe6a663d437)
## LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
### TẠO BẢNG LỚP HỌC PHẦN THÀNH CÔNG
![image](https://github.com/user-attachments/assets/cac9bbee-cefe-40d0-b1eb-51c6edae3ea3)
### CODE CHẠY RA THÀNH CÔNG
![Ảnh chụp màn hình (19)](https://github.com/user-attachments/assets/f0319beb-8c45-44da-9c17-888a664958d1)
### TẠO BẢNG NULL THÀNH CÔNG
![image](https://github.com/user-attachments/assets/6165b1f0-27de-428d-9b64-787d2da3051e)
## DKMH(#@maLopHP,#@maSV,DiemTP,DiemThi,PhanTramThi)
### TẠO BẢNG DKMH THÀNH CÔNG
![image](https://github.com/user-attachments/assets/8807ee85-d24f-4cb7-b70e-77405047c18c)
### CODE CHẠY RA THÀNH CÔNG
![Ảnh chụp màn hình (13)](https://github.com/user-attachments/assets/fdcbd20b-21af-46a6-90ba-e007762c1649)
### TẠO BẢNG NULL THÀNH CÔNG
![image](https://github.com/user-attachments/assets/097f729b-b125-475d-84bf-93410c85624f)





























 





















