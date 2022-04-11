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

# sidebar HR Lead
${sidebar01}    ภาพรวมพนักงาน
${sidebar02}    ภาพรวมเงินเดือน
${sidebar03}    จัดการข้อมูลบริษัท
${sidebar04}    ข้อมูลบริษัท
${sidebar05}    ข้อมูลสาขา
${sidebar06}    แผนก
${sidebar07}    ตำแหน่ง
${sidebar08}    จัดการข้อมูลพนักงาน
${sidebar09}    พนักงาน
${sidebar10}    เอกสารขอลา
${sidebar11}    เอกสารรับรองเงินเดือน
${sidebar12}    เอกสารขอเบิกเงิน
${sidebar13}    เอกสารขอ OT
${sidebar14}    จัดการข้อมูลการเข้างาน
${sidebar15}    เวลาเข้างาน
${sidebar16}    เครื่องสแกน
${sidebar17}    ข้อมูลคำนวณเงินเดือน
${sidebar18}    สูตรคำนวณเงินเดือน
${sidebar19}    คำนวณเงินเดือน
${sidebar20}    เมนูอื่นๆ
${sidebar21}    อื่น ๆ
${sidebar22}    แจ้งปัญหาพนักงาน

#salary overview
${salary01}    ภาพรวมเงินเดือน
${salary02}    รวมเงินเดือนเบื้องต้น
${salary03}    รวมค่าแรงรายวันเบื้องต้น
${salary04}    เงินเดือนของพนักงานรายเดือนและรายวันแยกตามแผนก
${salary05}    ค่าใช้จ่ายพนักงาน

#business info
${business01}    เช็คยอดเงิน
${business02}    ที่อยู่
${business03}    รายละเอียด
${business04}    จดทะเบียนภาษี
${business05}    เลขประจำตัวของผู้เสียภาษี
${business06}    ประเภทธุรกิจ
${business07}    เว็บไซต์
${business08}    ข้อมูลติดต่อ


#amount
${amount01}    ยอดเงินในบัญชี
${amount02}    ยอดเงินคงเหลือ
${amount03}    ยกเลิก

# major data
${major01}    แก้ไข
${major02}    ที่อยู่
${major03}    รายละเอียด
${major04}    จดทะเบียนภาษี
${major05}    เลขประจำตัวของผู้เสียภาษี
${major06}    เว็บไซต์
${major07}    ข้อมูลติดต่อ
${major08}    ตั้งค่ารูปแบบการเข้างาน

# department page
${department01}    รายการข้อมูลแผนก
${department02}    + แผนก
${department03}    ชื่อแผนก
${department04}    สาขา
${department05}    สร้างเมื่อ
${department06}    จัดการ

# rank
${rank01}    รายการข้อมูลตำแหน่ง
${rank02}    + ตำแหน่ง
${rank03}    ชื่อตำแหน่ง
${rank04}    แผนก
${rank05}    สูตรคำเงินเดือน
${rank06}    ประเภทเงินเดือน
${rank07}    จำนวนพนักงาน
${rank08}    สร้างเมื่อ
${rank09}    จัดการ

# employee info
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

#upper case 32
# employee profile info
${profile01}    บริษัท
${profile02}    ข้อมูลธนาคาร
${profile03}    รหัสพนักงาน
${profile04}    ชื่อพนักงาน
${profile05}    เลขบัตรประชาชน
${profile06}    ข้อมูลเงินเดือน

# add => employee
${addemployee01}    สร้างพนักงาน
${addemployee02}    รายละเอียดบริษัท
${addemployee03}    ข้อมูลธนาคารของพนักงาน
${addemployee04}    รายละเอียดพนักงาน
${addemployee05}    ข้อมูลติดต่อ
${addemployee06}    รูปภาพ
${addemployee07}    ข้อมูลทั่วไป
${addemployee08}    ข้อมูลบุคคล

#document => leave
${leave01}  รายการเอกสารขอลา
${leave02}  ชื่อพนักงาน
${leave03}  ตำแหน่ง
${leave04}  การลา
${leave05}  วันที่ลา
${leave06}  ถึงวันที่
${leave07}  สาเหตุ
${leave08}  สถานะ
${leave09}  เอกสาร
${leave10}  การอนุมัติ

#detail => leave
${detailleave01}    แบบฟอร์มการลา
${detailleave02}    เรื่อง
${detailleave03}    รหัสพนักงาน
${detailleave04}    ชื่อ-นามสกุล
${detailleave05}    ตำแหน่ง
${detailleave06}    แผนก
${detailleave07}    เบอร์โทร

#accept => leave
${acceptleave01}    ยืนยันการดำเนินการนี้
${acceptleave02}    คุณต้องการที่จะอนุมัติเอกสารนี้หรือไม่
${acceptleave03}    อนุมัติ

#document => salary certificate
${salarycertificate01}  รายการเอกสารรับรองเงินเดือน
${salarycertificate02}  รหัสพนักงาน
${salarycertificate03}  ชื่อพนักงาน
${salarycertificate04}  ติดต่อ
${salarycertificate05}  สังกัด
${salarycertificate06}  สาขา
${salarycertificate07}  สถานะ
${salarycertificate08}  เอกสาร
${salarycertificate09}  การอนุมัติ

#accept => salary certificate
${acceptsalarycertificate01}    ยืนยันการดำเนินการนี้
${acceptsalarycertificate02}    คุณต้องการที่จะอนุมัติเอกสารนี้หรือไม่
${acceptsalarycertificate03}    อนุมัติ

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

#accept => salary advance
${acceptsalaryadvance01}    ยืนยันการดำเนินการนี้
${acceptsalaryadvance02}    คุณต้องการที่จะอนุมัติเอกสารนี้หรือไม่
${acceptsalaryadvance03}    อนุมัติ

#detail => ot
${detailot01}   ข้อมูลพนักงาน
${detailot02}   ชื่อ-สกุล
${detailot03}   หมายเลขพนักงาน
${detailot04}   ตำแหน่ง
${detailot05}   บริษัท
${detailot06}   รายละเอียดการขอ OT
${detailot07}   การตั้งค่าการทำ OT ของวันนี้

#admincompany
${admincompany01}   รายการข้อมูลผู้ใช้งาน (บริษัท)
${admincompany02}   ชื่อผู้ใช้งาน
${admincompany03}   สิทธิ์
${admincompany04}   สาขา
${admincompany05}   อีเมล
${admincompany06}   เบอร์โทร
${admincompany07}   สร้างเมื่อ
${admincompany08}   จัดการ

#admintel
${admintel01}   0987554323
${admintel02}   0875645654
${admintel03}   0202200022

# add => admin
${deleteadmin01}    ชื่อผู้ใช้งาน
${deleteadmin02}    รหัสผ่าน
${deleteadmin03}    อีเมล
${deleteadmin04}    เบอร์โทร
${deleteadmin05}    ที่อยู่
${deleteadmin06}    รูปภาพ
${deleteadmin07}    สิทธิ์การเข้าถึง
${deleteadmin08}    สาขา

#Edit => admin
${editadmin01}  ชื่อผู้ใช้งาน
${editadmin02}  อีเมล
${editadmin03}  เบอร์โทร
${editadmin04}  ที่อยู่
${editadmin05}  รูปภาพ
${editadmin06}  สิทธิ์การเข้าถึง
${editadmin07}  สาขา

#Delete => admin
${deleteadmin01}    ชื่อผู้ใช้งาน
${deleteadmin02}    อีเมล
${deleteadmin03}    เบอร์โทร
${deleteadmin04}    ที่อยู่
${deleteadmin05}    รูปภาพ
${deleteadmin06}    สิทธิ์การเข้าถึง
${deleteadmin07}    สาขา

##################################################

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

# formula detail page
# ${formulaDetail01}    สร้างสูตรคำนวณเงินเดือน
# ${formulaDetail01}    รายละเอียดสูตรคำนวณเงินเดือน
# ${formulaDetail01}    ชื่อสูตรคำนวณ
# ${formulaDetail01}    สาขา
# ${formulaDetail01}    วันทำงาน
# ${formulaDetail01}    จำนวนชั่วโมงเข้า-ออกงาน
# ${formulaDetail01}    เวลาเข้างาน
# ${formulaDetail01}    เวลาออกงาน
# ${formulaDetail01}    จำนวนวันลา
# ${formulaDetail01}    รอบนับ
# ${formulaDetail01}    จำนวนเงินหัก (ต่อครั้ง)
# ${formulaDetail01}    จำนวนวันขาด
# ${formulaDetail01}    จำนวนวันสาย-ออกก่อน
# ${formulaDetail01}    อนุญาตสาย (นาที)
# ${formulaDetail01}    อนุญาตออกก่อน (นาที)
# ${formulaDetail01}
# ${formulaDetail01}
# ${formulaDetail01}
# ${formulaDetail01}
# ${formulaDetail01}
# ${formulaDetail01}
# ${formulaDetail01}

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
${salaryDetail13}    รายละเอียด
${salaryDetail14}    จำนวนพนักงาน (คน)
${salaryDetail15}    รวมเงินเดือน (บาท)
${salaryDetail16}    รวมค่าล่วงเวลา(บาท)
${salaryDetail17}    รวมรายการปรับเพิ่ม (บาท)
${salaryDetail18}    รวมรายการปรับลด (บาท)
${salaryDetail19}    รวมประกันสังคม (บาท)
${salaryDetail20}    รวมเบิก (บาท)
${salaryDetail21}    รวมจ่ายสุทธิ (บาท)
${salaryDetail22}    ชำระเข้าไปยังกระเป๋าเงิน (บาท)
${salaryDetail23}    ชำระไปยังธนาคาร (บาท)  

# payment history
${history01}    ประวัติการโอนเงิน
${history02}    ลำดับ
${history03}    วันที่สั่งจ่าย
${history04}    ผู้สั่งจ่าย
${history05}    จำนวน
${history06}    ประเภทการสั่งจ่าย
${history07}    สถานะ

# Other page
${Other01}    อื่น ๆ
${Other02}    ฝ่ายลูกค้าสัมพันธ์
${Other03}    ดูดี อินดีด คอร์ปอเรชั่น จำกัด
${Other04}    ( Dudee-Indeed Corporation )
${Other05}    187/24 Chang Klan Road, Muang Chiang Mai District, Chiang Mai, 50100
${Other06}    062-508-7576
${Other07}    contact@dudee-indeed.com
${Other08}    www.dudee-indeed.com
${Other09}    Dudee Indeed

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