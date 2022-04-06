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

