*** Settings ***
Library    Selenium2Library

*** Variables ***
${host}    https://hr.dudee-indeed.com/th/login

# homepage text
${text01}    ภาพรวมพนักงาน
${text02}    ประจำเดือน เมษายน 2565
${text03}    จำนวนพนักงานใหม่และพนักงานลาออกแต่ละเดือน ประจำปี 2565
${text04}    จำนวนพนักงานแยกตามแผนก
${text05}    พนักงานประเภท
${text06}    การขาด ลา มาสาย ของพนักงาน แยกตามประเภทพนักงาน

# sidebar text
${sidebar01}    ภาพรวมพนักงาน
${sidebar02}    ภาพรวมเงินเดือน
${sidebar03}    จัดการข้อมูลบริษัท
${sidebar04}    ข้อมูลบริษัท
${sidebar05}    ข้อมูลสาขา
${sidebar06}    แผนก
${sidebar07}    ตำแหน่ง
${sidebar08}    จัดการข้อมูลพนักงาน
${sidebar09}    พนักงาน
${sidebar10}    เอกสารรับรองเงินเดือน
${sidebar11}    เอกสารขอเบิกเงิน
${sidebar12}    เอกสารขอ OT

#business info
${business01}    ที่อยู่
${business02}    11/12
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

# major page text
${major01}    11/1234
${major02}    test
${major03}    สำหรับการทดสอบระบบ
${major04}    มือถือ : -

# department page text
${department01}    รายการข้อมูลแผนก
${department02}    + แผนก
${department03}    ชื่อแผนก
${department04}    สาขา
${department05}    สร้างเมื่อ
${department06}    จัดการ

# rank page text
${rank01}    รายการข้อมูลตำแหน่ง
${rank02}    + ตำแหน่ง
${rank03}    ชื่อตำแหน่ง
${rank04}    แผนก
${rank05}    สูตรคำเงินเดือน
${rank06}    ประเภทเงินเดือน
${rank07}    จำนวนพนักงาน
${rank08}    สร้างเมื่อ
${rank09}    จัดการ

# employee info page text
${employee01}    รายการข้อมูลพนักงาน
${employee02}    + พนักงาน
${employee03}    รหัสพนักงาน
${employee04}    ชื่อ 
${employee05}    ติดต่อ
${employee06}    สังกัด
${employee07}    สาขา
${employee08}    ประเภทเงินเดือน
${employee09}    เครื่องสแกน
${employee10}    บัญชี
${employee11}    ลบข้อมูล
${employee12}    ลาออก
${employee13}    ไล่ออก

# employee profile info
${profile01}    บริษัท
${profile02}    ข้อมูลธนาคาร
${profile03}    รหัสพนักงาน
${profile04}    ชื่อพนักงาน
${profile05}    เลขบัตรประชาชน
${profile06}    ข้อมูลเงินเดือน
${profile07}    ตำแหน่งงาน
${profile08}    ที่อยู่
${profile09}    ข้อมูลติดต่อ
${profile10}    บุคคลฉุกเฉิน
${profile11}    เอกสารรับรองเงินเดือน

# salary certificate

${salarycertificate01}  รายการเอกสารรับรองเงินเดือน
${salarycertificate02}  รหัสพนักงาน
${salarycertificate03}  ชื่อพนักงาน
${salarycertificate04}  ติดต่อ
${salarycertificate05}  สังกัด
${salarycertificate06}  สาขา
${salarycertificate07}  สถานะ
${salarycertificate08}  เอกสาร
${salarycertificate09}  การอนุมัติ

#document => salary advance
${salaryadvance01}  รายการเอกสารขอเบิกเงิน
${salaryadvance02}  รหัสพนักงาน
${salaryadvance03}  ชื่อพนักงาน
${salaryadvance04}  ตำแหน่ง
${salaryadvance05}  สาขา
${salaryadvance06}  วันที่
${salaryadvance07}  จำนวน
${salaryadvance08}  ประเภทการรับเงิน
${salaryadvance09}  ประเภทพนักงาน
${salaryadvance10}  สถานะ
${salaryadvance11}  การอนุมัติ

#detail => ot
${detailot01}   ข้อมูลพนักงาน
${detailot02}   ชื่อ-สกุล
${detailot03}   หมายเลขพนักงาน
${detailot04}   ตำแหน่ง
${detailot05}   บริษัท
${detailot06}   รายละเอียดการขอ OT
${detailot07}   การตั้งค่าการทำ OT ของวันนี้

# checkin
${checkin01}    เวลาเข้างาน
${checkin02}    รายการข้อมูลเวลาเข้างาน
${checkin03}    เดือน
${checkin04}    ขาดทั้งหมด
${checkin05}    ลาทั้งหมด
${checkin06}    มาสายทั้งหมด
${checkin07}    + สร้างเวลาเข้างาน
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

# other page
${other01}    อื่น ๆ
${other02}    ฝ่ายลูกค้าสัมพันธ์
${other03}    ดูดี อินดีด คอร์ปอเรชั่น จำกัด
${other04}    ( Dudee-Indeed Corporation )
${other05}    187/24 Chang Klan Road, Muang Chiang Mai District, Chiang Mai, 50100
${other06}    062-508-7576
${other07}    contact@dudee-indeed.com
${other08}    www.dudee-indeed.com
${other09}    Dudee Indeed

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