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
${sidebar05}    สาขา
${sidebar06}    แผนก
${sidebar07}    ตำแหน่ง
${sidebar08}    จัดการข้อมูลพนักงาน
${sidebar09}    พนักงาน
${sidebar10}    คำขอลงทะเบียน
${sidebar11}    เอกสารขอลา

#salary overview
${salary01}    ภาพรวมเงินเดือน
${salary02}    รวมเงินเดือนเบื้องต้น
${salary03}    รวมค่าแรงรายวันเบื้องต้น
${salary04}    เงินเดือนของพนักงานรายเดือนและรายวันแยกตามแผนก
${salary05}    ค่าใช้จ่ายพนักงาน

#business info
${business01}    เช็คยอดเงิน
${business02}    แก้ไข
${business03}    ที่อยู่
${business04}    รายละเอียด
${business05}    จดทะเบียนภาษี
${business06}    เลขประจำตัวของผู้เสียภาษี
${business07}    ประเภทธุรกิจ
${business08}    เว็บไซต์
${business09}    ข้อมูลติดต่อ
${business10}    การเชื่อมต่อกับ LINE OA
${business11}    ธนาคารบริษัท
${business12}    การร้องขอลบบัญชีบริษัท
${business13}    ร้องขอ

#amount
${amount01}    ยอดเงินในบัญชี
${amount02}    ยอดเงินคงเหลือ
${amount03}    ยกเลิก

# edit info
${edit01}    แก้ไขข้อมูลบริษัท
${edit02}    ย้อนกลับ
${edit03}    บันทึก
${edit04}    รายละเอียดบริษัท
${edit05}    ชื่อบริษัท (TH)
${edit06}    ชื่อบริษัท (EN)
${edit07}    รายละเอียด (TH)
${edit08}    รายละเอียด (EN)
${edit09}    ที่อยู่ (TH)
${edit10}    ที่อยู่ (EN)
${edit11}    จดทะเบียนภาษี
${edit12}    เลขประจำตัวของผู้เสียภาษี
${edit13}    ประเภทธุรกิจ
${edit14}    เว็บไซต์
${edit15}    ข้อมูลติดต่อ
${edit16}    มือถือ
${edit17}    โทรศัพท์บ้าน
${edit18}    123
${edit19}    สำหรับการทดสอบระบบ

# ข้อมูลสาขา

${major01}    รายการข้อมูลสาขา
${major02}    + สาขา
${major03}    ชื่อสาขา
${major04}    เบอร์มือถือ
${major05}    สถานะ
${major06}    สร้างเมื่อ
${major07}    ตั้งค่าเข้างาน
${major08}    ตั้งค่าจ่ายเงิน
${major09}    ตั้งค่าเบิกเงินล่วงหน้า
${major10}    จัดการ
${major11}    ดูดีอินดีด-ทดสอบโปรดักชัน (Dudee-Indeed-Production Test)
${major12}    แก้ไขข้อมูลสาขา
# add major

${settingPaymet01}    รูปแบบตั้งค่าจ่ายเงิน
${settingPaymet02}    รูปแบบ
${settingPaymet03}    จ่ายด้วยเครดิต(coin)
${settingPaymet04}    จ่ายด้วยเงินโอน
${settingPaymet05}    จ่ายนอกระบบ

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