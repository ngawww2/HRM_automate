*** Settings ***
Library    Selenium2Library

*** Variables ***
${host}    https://hr.dudee-indeed.com/th/login

# validate homepage
${homepage01}    รายการข้อมูลบริษัท
${homepage02}    + บริษัท   
${homepage03}    ชื่อบริษัท
${homepage04}    เบอร์มือถือ
${homepage05}    เบอร์โทรศัพท์
${homepage06}    ผู้สร้าง
${homepage07}    สถานะ
${homepage08}    สร้างเมื่อ
${homepage09}    ลบข้อมูล
${homepage10}    ลบบัญชี
${homepage11}    โปรไฟล์

# business profile info
${business01}    ที่อยู่
${business02}    11/1234
${business03}    รายละเอียด
${business04}    สำหรับการทดสอบระบบ
${business05}    For Test Only
${business06}    จดทะเบียนภาษี
${business07}    ไม่จดทะเบียน
${business08}    เลขประจำตัวของผู้เสียภาษี
${business09}    -
${business10}    ประเภทธุรกิจ
${business11}    Limited Company
${business12}    เว็บไซต์
${business13}    https://www.dudee-indeed.com/
${business14}    ข้อมูลติดต่อ
${business15}    มือถือ : 0202200021
${business16}    โทรศัพท์ : -
${business17}    แฟกซ์ : -
${business18}    Company's Line OA Key
${business19}    db2f6beaf03b
${business20}    Line Bot ID
${business21}    การเชื่อมต่อกับ LINE OA
${business22}    ไลน์พนักงาน :
${business23}    ไลน์ร้านค้า :

# add business text
${AddBusiness01}    สร้างบริษัท
${AddBusiness02}    รายละเอียดบริษัท
${AddBusiness03}    ชื่อบริษัท (TH)
${AddBusiness04}    ชื่อบริษัท (EN)
${AddBusiness05}    รายละเอียด (TH)
${AddBusiness06}    รายละเอียด (EN)
${AddBusiness07}    ที่อยู่ (TH)
${AddBusiness08}    ที่อยู่ (EN)
${AddBusiness09}    จดทะเบียนภาษี
${AddBusiness10}    เลขประจำตัวของผู้เสียภาษี
${AddBusiness11}    ประเภทธุรกิจ
${AddBusiness12}    เว็บไซต์
${AddBusiness13}    ข้อมูลติดต่อ
${AddBusiness14}    มือถือ
${AddBusiness15}    โทรศัพท์บ้าน
${AddBusiness16}    แฟกซ์
${AddBusiness17}    Line OA สำหรับพนักงาน
${AddBusiness18}    Line Employee Token 
${AddBusiness19}    Line Shop Token
${AddBusiness20}    ผู้ใช้งานหลัก
${AddBusiness21}    ชื่อผู้ใช้งาน
${AddBusiness22}    รหัสผ่าน

# validate management profile page
${management01}    ชื่อผู้ใช้
${management02}    สิทธิ์การเข้าถึง
${management03}    อีเมล
${management04}    เบอร์โทรศัพท์
${management05}    ที่อยู่

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

# problem detail
${getproblem01}    รายละเอียดการแจ้งปัญหาของพนักงาน
${getproblem02}    หมายเลขติดต่อกลับ
${getproblem03}    ประเภทของปัญหา
${getproblem04}    ประเภทย่อยของปัญหา
${getproblem05}    รายละเอียดปัญหา
${getproblem06}    รูปภาพหลักฐานหน้าจอที่พบปัญหา
