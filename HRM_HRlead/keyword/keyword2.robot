*** Settings ***
Library    Selenium2Library
Resource    ../Variables/Variables.robot


*** Keywords ***

############################################## Leave Request ##############################################

validate document leave
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[1]/p 	 text=ภาพรวมพนักงาน
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[10]/p   
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[2]	 text=ชื่อพนักงาน 
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[2] 	 	  expected=${leave02}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div 	 	  expected=${leave01}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[3] 	 	  expected=${leave03}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[4]	 	  expected=${leave04}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[5] 	 	  expected=${leave05}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[6] 	 	  expected=${leave06}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[7] 	 	  expected=${leave07}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[8] 	 	  expected=${leave08}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[9] 	 	  expected=${leave09}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[10] 	 	  expected=${leave10}

detail document leave
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/tbody/tr[1]/td[9]/div/i[1]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[1]/div/p 	 text=แบบฟอร์มการลา
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[1]/div/p 	 expected=${detailleave01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[2]/div/div/div[1]/p[1] 	 expected=${detailleave02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/div[1]/div/div[1]/p 	 expected=${detailleave03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/div[2]/div/div[1]/p 	 expected=${detailleave04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[4]/div[1]/div/div[1]/p 	 expected=${detailleave05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[4]/div[2]/div/div[1]/p 	 expected=${detailleave06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[5]/div/div/div[1]/p[1] 	 expected=${detailleave07}

accept document leave
    Click Element   locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/tbody/tr[1]/td[10]/div/button[1]/i
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 expected=${acceptleave01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/p 	 expected=${acceptleave02}
    Click Element   locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/tbody/tr[1]/td[8]/div/div 	 expected=${acceptleave03}

print document without printter
    Click Element 	 locator=
    sleep  2
    ## manual ##

############################################## Salary Certificate ##############################################

validate salary certificate
    sleep   3
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[11]/p
    sleep  1
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[2] 	 text=รหัสพนักงาน
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div 	 expected=${salarycertificate01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[2] 	 expected=${salarycertificate02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[3] 	 expected=${salarycertificate03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[4] 	 expected=${salarycertificate04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[5] 	 expected=${salarycertificate05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[6] 	 expected=${salarycertificate06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[7] 	 expected=${salarycertificate07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[8] 	 expected=${salarycertificate08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[9] 	 expected=${salarycertificate09}

accept salary certificate
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/tbody/tr/td[9]/div/button[1]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 text=ยืนยันการดำเนินการนี้
    sleep   3
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 expected=ยืนยันการดำเนินการนี้
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/p 	 expected=คุณต้องการที่จะอนุมัติเอกสารนี้หรือไม่
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]

validate salary certificate no data
    sleep   3
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[11]/p
    sleep   2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div/h2    expected=ไม่มีรายการข้อมูลสำหรับแสดงผล

############################################## Salary Advance ##############################################

validate salary advance
    sleep   3
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[12]/p
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[1] 	 text=รหัสพนักงาน
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div 	 expected=${salaryadvance01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[1] 	 expected=${salaryadvance02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[2] 	 expected=${salaryadvance03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[3] 	 expected=${salaryadvance04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[4] 	 expected=${salaryadvance05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[5] 	 expected=${salaryadvance06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[6] 	 expected=${salaryadvance07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[7] 	 expected=${salaryadvance08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[8] 	 expected=${salaryadvance09}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[9] 	 expected=${salaryadvance10}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[10] 	 expected=${salaryadvance11}

accept salary advance
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/tbody/tr/td[10]/div/button[1]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 text=ยืนยันการดำเนินการนี้
    sleep   3
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 expected=ยืนยันการดำเนินการนี้
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]


############################################## Overtime Document ##############################################

validate document ot
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[13]/p 	 text=เอกสารขอ OT
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[13]/p
    sleep  2
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[1] 	 text=รหัสพนักงาน
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div 	 expected=รายการเอกสารขอ OT
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[1] 	 expected=รหัสพนักงาน
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[2] 	 expected=ชื่อพนักงาน
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[3] 	 expected=ตำแหน่ง
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[4] 	 expected=สาขา
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[5] 	 expected=วันที่
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[6] 	 expected=ประเภทการขอ OT
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[7] 	 expected=สถานะ
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[8] 	 expected=เอกสาร

detail document ot
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr/td[8]/div/button/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div/div/div[1]/div/div 	 text=แบบฟอร์มขอทำ OT
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div/div/div[3]/div[1]/span 	 expected=${detailot01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div/div/div[3]/div[2]/div[1]/span[1] 	 expected=${detailot02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div/div/div[3]/div[2]/div[2]/span[1] 	 expected=${detailot03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div/div/div[3]/div[2]/div[3]/span[1] 	 expected=${detailot04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div/div/div[3]/div[2]/div[4]/span[1] 	 expected=${detailot05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div/div/div[4]/div[1]/span 	 expected=${detailot06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div/div/div[4]/div[3]/span 	 expected=${detailot07}

ot employee name filter
    Input Text  //*[@placeholder="ค้นหาด้วยชื่อ"]  ก้องพิภพ
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr/td[2]/div    expected=ก้องพิภพ ศิลป์อักษรทรัพย์ (แอ็คชั่น)   

ot employee date filter 
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/div[1]/div[1]/div[1]
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/div[1]/div[1]/div[2]/div/span[20]
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr/td[2]/div    expected=ก้องพิภพ ศิลป์อักษรทรัพย์ (แอ็คชั่น)   

ot employee status filter
    Select From List By Label   //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[3]/div/select    อนุมัติ
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr/td[2]/div    expected=ก้องพิภพ ศิลป์อักษรทรัพย์ (แอ็คชั่น)   

ot employee position filter
    Select From List By Label   //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[4]/div/select    Final Test ( 28/03/2022 )
    sleep  2
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[7] 	 text=สถานะ
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr/td[7]/div/div 	 expected=อนุมัติ

accept document ot
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[2]/td[8]/div/button/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[7] 	 text=สถานะ
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr/td[7]/div/div 	 expected=อนุมัติ

ot employee name filter no data
    Input Text  //*[@placeholder="ค้นหาด้วยชื่อ"]  1
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/div/h2    expected=ไม่มีรายการข้อมูลสำหรับแสดงผล


ot employee date filter no data
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/div[1]/div[1]/div[1]
    sleep  1
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/div[1]/div[1]/div[2]/div/span[40]
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/div/h2    expected=ไม่มีรายการข้อมูลสำหรับแสดงผล


ot employee status filter no data
    Select From List By Label   //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[3]/div/select    ไม่อนุมัติ
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/div/h2    expected=ไม่มีรายการข้อมูลสำหรับแสดงผล

ot employee position filter no data
    Select From List By Label   //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[4]/div/select    ทดสอบรายเดือน
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/div/h2    expected=ไม่มีรายการข้อมูลสำหรับแสดงผล

back to document ot
    Click Element 	 locator=//*[@id="__layout"]/div/div/div/div[2]/button


############################################## Attendance ##############################################

validate employee checkin
    sleep     5
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[15]/p 	 text=${checkin01}
    Click Element 	 //*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[15]/p
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[2] 	 text=${checkin03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div 	 expected=${checkin02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[2] 	 expected=${checkin03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[3] 	 expected=${checkin04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[4] 	 expected=${checkin05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[5] 	 expected=${checkin06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button 	 expected=${checkin07}

create checkin
    Click Element 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div/p 	 text=${checkin09}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div 	 expected=${checkin08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div/p 	 expected=${checkin09}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/div[1]/div[1]/p[1] 	 expected=${checkin10}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/div[2]/div[1]/p[1] 	 expected=${checkin11}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[1]/div/p 	 expected=${checkin12}
    Click Element 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/div[3]/button

validate checkin data 
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[3]/td[6]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[1]/div[1]/div/div[1]/p/span[1] 	 text=ตำแหน่ง
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[1]/div[3]/div/button[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[1]/th[2] 	 text=${checkin13} 	 
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[1]/div[1]/div/div[1]/p/span[1] 	 expected=${checkin13}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[1]/th[2] 	 expected=${checkin13}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[1]/th[3] 	 expected=${checkin14}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[1]/th[4] 	 expected=${checkin15}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[1]/th[5] 	 expected=${checkin16}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[2]/th[1] 	 expected=${checkin17}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[2]/th[2] 	 expected=${checkin18}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[2]/th[3] 	 expected=${checkin19}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[2]/th[4] 	 expected=${checkin20}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[2]/th[5] 	 expected=${checkin21}

search rank checkin data
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[3]/td[6]/i
    sleep  2
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[1]/div[1]/div/div[2]/select    Final Test ( 28/03/2022 )
    sleep  2

search employee id checkin
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[3]/td[6]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[1]/div[1]/div/div[1]/p/span[1] 	 text=ตำแหน่ง
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[1]/div[3]/div/button[2]
    sleep  2
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[1]/th[2] 	 text=${checkin13}
    Input Text 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[1]/div[1]/div/div[2]/input    	23220314-0001
    sleep     5
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/tbody/tr[1]/td[2] 	 text=23220314-0001
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/tbody/tr[1]/td[2] 	 expected=23220314-0001

edit employee checkin data
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[3]/td[6]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/div/div[2]/div[1]/div/div[2]/div[1] 	 text=อา.
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/div/div[2]/div[1]/div/div[2]/div[10]/div/div/div/div/div
    sleep  2
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[3] 	 text=พนักงาน
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[2] 	 expected=${editCheckin01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[3] 	 expected=${editCheckin02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[4] 	 expected=${editCheckin03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[5] 	 expected=${editCheckin04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[6] 	 expected=${editCheckin05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[7] 	 expected=${editCheckin06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[8] 	 expected=${editCheckin07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[9] 	 expected=${editCheckin08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[10] 	 expected=${editCheckin09}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[11] 	 expected=${editCheckin10}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[12] 	 expected=${editCheckin11}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[13] 	 expected=${editCheckin12}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[14] 	 expected=${editCheckin13}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[15] 	 expected=${editCheckin14}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/tbody/tr[1]/td[15]/button[1]/i
    sleep     3
    Click Element 	 //*[@id="__layout"]/div/div[2]/div/div[2]/table/tbody/tr[1]/td[15]/button[1]/i

report checkin data
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[3]/td[6]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[1]/div[1]/div/div[1]/p/span[1] 	 text=ตำแหน่ง
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[1]/div[3]/div/button[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[1]/th[2] 	 text=${checkin13} 
    Click Element 	 locator=//*[@id="report"]/button

-----------------------------

validate Add Attendance case No Data
    Click Element 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button
    sleep  3
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[2]/h2    expected=ข้อมูลเวลาเข้างานยังไม่ถูกสร้าง

validate Add Attendance Fail case no Position
    Click Element 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button
    sleep  2
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/div[1]/div[2]/select    ทดสอบรายเดือน
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/div[3]/button
    sleep  2
    Element Text Should Be    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div/div[1]/div[2]/p    ดำเนินการไม่สำเร็จ

Click back to Attendance page
    Click Element 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button
    sleep  2
    Click Element    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/button

validate daily Attendance from Calendar
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[3]/td[6]/i
    sleep  2
    Click Element    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/div/div[2]/div[1]/div/div[2]/div[11]/div/div/div
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[2] 	 expected=${editCheckin01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[3] 	 expected=${editCheckin02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[4] 	 expected=${editCheckin03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[5] 	 expected=${editCheckin04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[6] 	 expected=${editCheckin05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[7] 	 expected=${editCheckin06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[8] 	 expected=${editCheckin07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[9] 	 expected=${editCheckin08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[10] 	 expected=${editCheckin09}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[11] 	 expected=${editCheckin10}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[12] 	 expected=${editCheckin11}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[13] 	 expected=${editCheckin12}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[14] 	 expected=${editCheckin13}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/thead/tr/th[15] 	 expected=${editCheckin14}

edit Attendance from Calendar&List
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/tbody/tr[1]/td[15]/button[1]/i
    sleep     3
    Click Element 	 //*[@id="__layout"]/div/div[2]/div/div[2]/table/tbody/tr[1]/td[15]/button[1]/i

cancel edit Attendance from Calendar&List
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div/div[2]/table/tbody/tr[1]/td[15]/button[1]/i
    sleep     3
    Click Element    //*[@id="__layout"]/div/div[2]/div/div[2]/table/tbody/tr/td[15]/button[2]/i

delete Attendance from Calendar&List
    Click Element 	 //*[@id="__layout"]/div/div[2]/div/div[2]/table/tbody/tr[1]/td[15]/button[2]/i
    sleep  2
    Click Element 	 //*[@id="__layout"]/div/div[2]/div/div[1]/div/div/div[2]/div[2]/div[2]
    sleep  2

delete Attendance from Calendar&List fail
    Click Element 	 //*[@id="__layout"]/div/div[2]/div/div[2]/table/tbody/tr[1]/td[15]/button[2]/i
    sleep  2
    Click Element 	 //*[@id="__layout"]/div/div[2]/div/div[1]/div/div/div[2]/div[2]/div[2]
    sleep  2

back to Attendance from Calendar page
    Click Element    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[3]/td[6]/i
    sleep  2
    Click Element    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/div/div[2]/div[1]/div/div[2]/div[12]/div/div/div
    sleep  2
    Click Element    //*[@id="__layout"]/div/div[2]/div/div[1]/div/button

back to Attendance page
    Click Element    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[3]/td[6]/i
    sleep  2
    Click Element    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/button

validate Attendance from List
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[3]/td[6]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/div/div[2]/div[1]/div/div[2]/div[1] 	 text=อา.
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[1]/div[3]/div/button[2]
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[1]/th[2] 	 expected=${checkin13}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[1]/th[3] 	 expected=${checkin14}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[1]/th[4]    expected=${checkin15}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[1]/th[5]    expected=${checkin16}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[2]/th[1]    expected=${checkin17}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[2]/th[2]    expected=${checkin18}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[2]/th[3]    expected=${checkin19}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[2]/th[4]    expected=${checkin20}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/thead/tr[2]/th[5]    expected=${checkin21}
    Click Element    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/table/tbody/tr[1]/td[10]/i 
    sleep  2