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