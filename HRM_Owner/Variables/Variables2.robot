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
