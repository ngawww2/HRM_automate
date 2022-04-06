*** Settings ***
Library    Selenium2Library

*** Variables ***
${host}    https://hr.dudee-indeed.com/th/login

#upper case 32
# employee profile info
${profile01}    บริษัท
${profile02}    ข้อมูลธนาคาร
${profile03}    รหัสพนักงาน
${profile04}    ชื่อพนักงาน
${profile05}    เลขบัตรประชาชน
${profile06}    ข้อมูลเงินเดือน

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

#----Error เฉพาะ variables มิทราบสาเหตุ----
#document => ot 
# ${overtime01} รายการเอกสารขอ OT
# ${overtime02} รหัสพนักงาน
# ${overtime03} ชื่อพนักงาน
# ${overtime04} ตำแหน่ง
# ${overtime05} สาขา
# ${overtime06} วันที่
# ${overtime07} ประเภทการขอ OT
# ${overtime08} สถานะ
# ${overtime09} เอกสาร

#filter name => ot
# ${filternameot01}  รายการเอกสารขอ OT 
# ${filternameot02}  รหัสพนักงาน
# ${filternameot03}  ชื่อพนักงาน 
# ${filternameot04}  ตำแหน่ง 
# ${filternameot05}  สาขา 
# ${filternameot06}  วันที่ 
# ${filternameot07}  ประเภทการขอ OT 
# ${filternameot08}  สถานะ 
# ${filternameot09}  เอกสาร 

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
# ${}