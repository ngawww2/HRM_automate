*** Settings ***
Library    Selenium2Library
Resource    ../Variables/Variables2.robot

*** Keywords ***

validate employee profile 
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr[1]/td[8]/i[1]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[2]/p 	 text=${profile01}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[2]/p    expected=${profile01}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[3]/div[2]/p    expected=${profile02}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[4]/div[2]/p    expected=${profile03}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[5]/div[2]/p    expected=${profile04}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[6]/div[2]/p    expected=${profile05}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[7]/div[2]/p    expected=${profile06}
    
validate document leave
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[1]/p 	 text=ภาพรวมพนักงาน
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[11]/p   
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[2]	 text=${leave02} 
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
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/tbody/tr[1]/td[9]/div/i[1]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[1]/div/p 	 text=แบบฟอร์มการลา
    Click Element   locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/tbody/tr[1]/td[10]/div/button[1]/i
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 expected=${acceptleave01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/p 	 expected=${acceptleave02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/tbody/tr[1]/td[8]/div/div 	 expected=${acceptleave03}

validate salary certificate
    sleep   3
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[12]/p
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

validate salary advance
    sleep   3
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[13]/p
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
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 expected=คุณต้องการที่จะอนุมัติเอกสารนี้หรือไม่
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]

<<<<<<< HEAD
=======
validate document ot
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[14]/p 	 text=เอกสารขอ OT
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[14]/p
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

accept document ot
    Click Element 	 locator=//*[@id="__layout"]/div/div/div/div[2]/button[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[7] 	 text=สถานะ
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr/td[7]/div/div 	 expected=อนุมัติ

admincompany
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[16]/p 	 text=ผู้ใช้งาน (บริษัท)
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[16]/p
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[2] 	 text=ชื่อผู้ใช้งาน
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div 	 expected=${admincompany01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[2] 	 expected=${admincompany02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[3] 	 expected=${admincompany03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[4] 	 expected=${admincompany04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[5] 	 expected=${admincompany05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[6] 	 expected=${admincompany06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[7] 	 expected=${admincompany07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[8] 	 expected=${admincompany08}

admincompany telephone filter
    Input Text 	 //*[@placeholder="ค้นหาด้วยเบอร์โทร"]	 text=0987554323
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[2] 	 text=DudeeindeedSH.pt
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[6] 	 expected=${admintel01}

# add admincompany
#     Click Element	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button	 
#     Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[1]/p 	 text=เพิ่มข้อมูลผู้ใช้งาน
>>>>>>> a354273735bd0535a95d7a80760bddbb0f0fc702
