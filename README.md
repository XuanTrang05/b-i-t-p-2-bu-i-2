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
![hinh9](https://github.com/user-attachments/assets/0d6b0205-62f3-421c-ba1d-805b4af98f5c)
## HIỆN RA BẢNG CHECK
![Screenshot 2025-03-25 004851](https://github.com/user-attachments/assets/e84eebb9-09f7-45fb-8252-75ce63e9c5cc)
## KẾT QUẢ BẢNG CHECK
![image](https://github.com/user-attachments/assets/76db3b8b-65fb-4b22-a715-888ce219c09c)
##
##
##
## SinhVien(#masv,hoten,NgaySinh)

















