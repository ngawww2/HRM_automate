*** Settings ***
Library    Selenium2Library

*** Variables ***

# checkin
${checkin01}    เวลาเข้างาน
${checkin02}    รายการข้อมูลเวลาเข้างาน
${checkin03}    เดือน
${checkin04}    ขาดทั้งหมด
${checkin05}    ลาทั้งหมด
${checkin06}    มาสายทั้งหมด
${checkin07}    + สร้างเวลาเข้างาน

# create checkin

${checkin08}    สร้างเวลาเข้างาน
${checkin09}    รายละเอียดเวลาเข้างาน
${checkin10}    ตำแหน่ง
${checkin11}    วันที่เข้างาน
${checkin12}    เวลาเข้างาน

# checkin data list
${checkin13}    รหัสพนักงาน
${checkin14}    ชื่อ-สกุล
${checkin15}    ตำแหน่ง
${checkin16}    จำนวนวันทำงาน
${checkin17}    ทั้งหมด
${checkin18}    ปกติ
${checkin19}    ขาด
${checkin20}    ลา
${checkin21}    สาย/ออกก่อน

# edit employee checkin data
${editCheckin01}    ลำดับ
${editCheckin02}    พนักงาน
${editCheckin03}    เข้างาน
${editCheckin04}    ประเภท 
${editCheckin05}    สถานะเข้างาน
${editCheckin06}    ออกงาน
${editCheckin07}    ประเภท
${editCheckin08}    สถานะออกงาน
${editCheckin09}    สถานะ
${editCheckin10}    เพิ่มเงิน
${editCheckin11}    ลบเงิน
${editCheckin12}    หมายเหตุ
${editCheckin13}    เอกสารลา
${editCheckin14}    จัดการ

# scan page
${scan01}    เครื่องสแกน
${scan02}    รายการข้อมูลเครื่องสแกนหน้า
${scan03}    เครื่องสแกน
${scan04}    IP Address
${scan05}    Serial Number
${scan06}    สาขา
${scan07}    สถานะ
${scan08}    ออนไลน์ล่าสุด
${scan09}    พนักงาน
${scan10}    จัดการ

# scan privacy employee
${scan11}    สิทธิ์พนักงานกับเครื่องสแกนหน้า
${scan12}    รหัสพนักงาน
${scan13}    ชื่อ-สกุล
${scan14}    เบอร์โทรศัพท์
${scan15}    คำสั่ง
${scan16}    สถานะ

# formula page
${formula01}    สูตรคำนวณเงินเดือน
${formula02}    รายการสูตรคำนวณเงินเดือน
${formula03}    สูตรคำนวณเงินเดือน
${formula04}    วันทำงาน
${formula05}    เวลาทำงาน
${formula06}    อนุญาต OT เช้า
${formula07}    อนุญาต OT เย็น
${formula08}    รายละเอียด
${formula09}    จัดการ
${formula10}    + สูตรคำนวณเงินเดือน

# salary calculator
${salaryCal01}    คำนวณเงินเดือน
${salaryCal02}    รายการข้อมูลคำนวณเงินเดือน
${salaryCal03}    + คำนวณค่าแรงรายวัน
${salaryCal04}    + คำนวณเงินเดือน
${salaryCal05}    ลำดับ
${salaryCal06}    ประเภทเงินเดือน
${salaryCal07}    วันที่คำนวณเงินเดือน
${salaryCal08}    ตำแหน่ง
${salaryCal09}    จำนวนเงินสุทธิ
${salaryCal10}    วันที่สร้าง
${salaryCal11}    กำหนดสั่งจ่าย
${salaryCal12}    วันที่สั่งจ่าย
${salaryCal13}    สถานะ
${salaryCal14}    รายละเอียด
${salaryCal15}    ลบ

# salary detail
${salaryDetail01}    รายการเงินเดือน
${salaryDetail02}    ตำแหน่ง:
${salaryDetail03}    ลำดับ
${salaryDetail04}    ชื่อ-นามสกุล
${salaryDetail05}    เงินเดือน
${salaryDetail06}    ค่าล่วงเวลา
${salaryDetail07}    การปรับเพิ่ม
${salaryDetail08}    การปรับลด
${salaryDetail09}    ประกันสังคม
${salaryDetail10}    เบิกล่วงหน้า
${salaryDetail11}    ยอดสุทธิ
${salaryDetail12}    หมายเหตุ
${salaryDetail13}    สลีปเงินเดือน
${salaryDetail14}    รายละเอียด
${salaryDetail15}    จำนวนพนักงาน (คน)
${salaryDetail16}    รวมเงินเดือน (บาท)
${salaryDetail17}    รวมค่าล่วงเวลา(บาท)
${salaryDetail18}    รวมรายการปรับเพิ่ม (บาท)
${salaryDetail19}    รวมรายการปรับลด (บาท)
${salaryDetail20}    รวมประกันสังคม (บาท)
${salaryDetail21}    รวมเบิก (บาท)
${salaryDetail22}    รวมจ่ายสุทธิ (บาท)
${salaryDetail23}    ชำระเข้าไปยังกระเป๋าเงิน (บาท)
${salaryDetail24}    ชำระไปยังธนาคาร (บาท)

# payment history
${history01}    ประวัติการโอนเงิน
${history02}    ลำดับ
${history03}    วันที่สั่งจ่าย
${history04}    ผู้สั่งจ่าย
${history05}    จำนวน
${history06}    ประเภทการสั่งจ่าย
${history07}    สถานะ

# store page
${store01}    ร้านค้า
${store02}    รายการข้อมูลร้านค้า
${store03}    + ร้านค้า
${store04}    ชื่อร้านค้า
${store05}    ผู้ประกอบการ
${store06}    เบอร์โทร
${store07}    จัดการ

# problem employee
${problem01}    แจ้งปัญหาพนักงาน
${problem02}    รายการแจ้งปัญหาของพนักงาน
${problem03}    รหัสพนักงาน
${problem04}    ชื่อพนักงาน/ร้านค้า
${problem05}    ติดต่อ
${problem06}    สังกัด
${problem07}    สาขา/บริษัท
${problem08}    ประเภทของปัญหา
${problem09}    หมวดหมู่ย่อยของปัญหา
${problem10}    ประเภท
${problem11}    สถานะ
${problem12}    รายละเอียด

# get problem employee
${getproblem01}    รายละเอียดการแจ้งปัญหาของพนักงาน
${getproblem02}    หมายเลขติดต่อกลับ
${getproblem03}    ประเภทของปัญหา
${getproblem04}    ประเภทย่อยของปัญหา
${getproblem05}    รายละเอียดปัญหา
${getproblem06}    รูปภาพหลักฐานหน้าจอที่พบปัญหา