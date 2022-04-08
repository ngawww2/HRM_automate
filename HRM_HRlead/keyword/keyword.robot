*** Settings ***
Library    Selenium2Library
Resource    ../Variables/Variables.robot


*** Keywords ***

login hr Lead
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[1] 	 Dudeeindeedlh.pt
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[2] 	 123456
    Click Button 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/button

validate homepage
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div[1]/span 	 text=${text01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div[1]/span 	 expected=${text01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div[2]/span 	 expected=${text02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/div[1]/span 	 expected=${text03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/div[1]/span 	 expected=${text04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[2]/div/div/div[2]/div[2]/span[1] 	 expected=${text05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[3]/div/div/div[2]/div[2]/span[1] 	 expected=${text05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div/div[2]/div/div[1]/span 	 expected=${text06}


validate sidebar
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[1]/p    expected=${sidebar01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[2]/p    expected=${sidebar02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[3]/div[2]    expected=${sidebar03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[4]/p    expected=${sidebar04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[5]/p    expected=${sidebar05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[6]/p    expected=${sidebar06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[7]/p    expected=${sidebar07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[8]/div[2]    expected=${sidebar08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[9]/p    expected=${sidebar09}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[10]/p    expected=${sidebar10}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[11]/p    expected=${sidebar11}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[12]/p    expected=${sidebar12}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[13]/p    expected=${sidebar13}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[14]/div[2]    expected=${sidebar14}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[15]/p    expected=${sidebar15}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[16]/p    expected=${sidebar16}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[17]/div[2]    expected=${sidebar17}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[18]/p    expected=${sidebar18}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[19]/p    expected=${sidebar19}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[20]/div[2]    expected=${sidebar20}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[21]/p    expected=${sidebar21}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[22]/p    expected=${sidebar22}

validate salary overview
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div[1]/span 	 text=${text01}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div[1]/span 	 text=${salary01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div[2]/span 	 expected=${text02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/div[1]/span 	 expected=${salary05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/div/div/div[1]/span 	 expected=${salary04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[2]/div/div/div[2]/div[2]/span 	 expected=${salary02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[3]/div/div/div[2]/div[2]/span 	 expected=${salary03}

validate business info  
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div[1]/span 	 text=${text01}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[4]/p
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div[2]/button 	 text=${business01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div[2]/button 	 expected=${business01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[2]/p 	 expected=${business02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[3]/div[2]/p 	 expected=${business03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[4]/div[2]/p 	 expected=${business04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[5]/div[2]/p 	 expected=${business05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[6]/div[2]/p 	 expected=${business06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[7]/div[2]/p 	 expected=${business07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[8]/div[2]/p 	 expected=${business08}

validate amount info
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div[1]/span 	 text=${text01}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[4]/p
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div[2]/button[1] 	 text=${business01}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div[2]/button[1]
    Wait Until Element Contains    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[1]/div/div[2]    text=${amount01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[1]/div/div[2] 	 expected=${amount01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[2]/div/div/div/div[2]/dl/dt 	 expected=${amount02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div 	 expected=${amount03}

validate major page 
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div[1]/span 	 text=${text01}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[5]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div[2]/button 	 text=${major01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div[2]/button 	 expected=${major01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[2]/p 	 expected=${major02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[3]/div[2]/p 	 expected=${major03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[4]/div[2]/p 	 expected=${major04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[5]/div[2]/p 	 expected=${major05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[6]/div[2]/p 	 expected=${major06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[7]/div[2]/p 	 expected=${major07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[8]/div[2]/p 	 expected=${major08}

validate department page  
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div[1]/span 	 text=${text01}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[6]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div 	 text=${department01}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div    expected=${department01}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button    expected=${department02}
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[2] 	 text=${department03}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[2]    expected=${department03}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[3]    expected=${department04}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[4]    expected=${department05}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[5]    expected=${department06}

search department
    Input Text 	 //*[@placeholder="ค้นหาด้วยชื่อแผนก"] 	 test
    sleep     2
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[2] 	 text=Test
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[2]    expected=Test

add department
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[1]/div/div[2]/div/input    ทดสอบระบบ08/04/22
    Select From List By Label 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[2]/div/div[2]/div/select    ดูดีอินดีด-ทดสอบโปรดักชัน
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div[2]    

edit department
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[5]/i[1]
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[1]/div/div[2]/div/input    ทดสอบการแก้ไขรายละเอียดแผนก08/04/22
    Select From List By Label 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[2]/div/div[2]/div/select    ดูดีอินดีด-ทดสอบโปรดักชัน
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div[2]

delete department
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[5]/i[2]
    sleep    2
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p    expected=ยืนยันการดำเนินการนี้
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
    sleep    2
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[1]/div[2]/div/input    Dudeeindeedlh.pt
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[2]/div[2]/div/input    123456
    Click Element 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/button[2]
    sleep    2
    Click Element    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]

validate rank page
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div[1]/span 	 text=${text01}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[7]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div 	 text=${rank01}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div    expected=${rank01}
    sleep    1
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[4]/button    expected=${rank02}
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[2] 	 text=${rank03}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[2]    expected=${rank03}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[3]    expected=${rank04}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[4]    expected=${rank05}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[5]    expected=${rank06}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[6]    expected=${rank07}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[7]    expected=${rank08}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[8]    expected=${rank09}

search rank
    Input Text 	 //*[@placeholder="ค้นหาด้วยชื่อตำแหน่ง"] 	 test
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[3] 	 text=Test
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[3]    expected=Test

search department in rank page
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/div/select    Test
    sleep    2
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[3]    expected=Test

search salary category
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[3]/div/select    รายเดือน
    sleep    2
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[5]/div    expected=รายเดือน

add rank
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[4]/button
    sleep    2
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[1]/div/div[2]/div/input    ทดสอบเพิ่มตำแหน่ง
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[2]/div/div[2]/div/select    Final Test ( 28/03/2022 )
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[3]/div/div[2]/div/select    Test
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[4]/div/div[2]/div/select    รายวัน
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div[2]/button[2]

edit rank
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[8]/button[1]/i
    sleep  3
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[1]/div/div[2]/div/input    ทดสอบการแก้ไขรายละเอียดตำแหน่ง
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[2]/div/div[2]/div/select    test สร้างสูตรคำนวณ ( 26/03/2022 )
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[3]/div/div[2]/div/select    Test
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[4]/div/div[2]/div/select    รายเดือน
    sleep  1
    Click Element    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div[2]/button[2]

delete rank
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[8]/button[2]/i
    sleep    2
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p    expected=ยืนยันการดำเนินการนี้
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
    sleep    2
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[1]/div[2]/div/input    Dudeeindeedlh.pt
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[2]/div[2]/div/input    123456
    Click Element 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/button[2]



validate employee info page 
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div[1]/span 	 text=${text01}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[9]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/thead/tr/th[1]/div 	 text=${employee03}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div    expected=${employee01}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/button    expected=${employee02}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/thead/tr/th[1]/div    expected=${employee03}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/thead/tr/th[2]    expected=${employee04}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/thead/tr/th[3]    expected=${employee05}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/thead/tr/th[4]    expected=${employee06}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/thead/tr/th[5]    expected=${employee07}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/thead/tr/th[6]    expected=${employee08}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/thead/tr/th[7]    expected=${employee09}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/thead/tr/th[8]    expected=${employee10}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/thead/tr/th[9]    expected=${employee11}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/thead/tr/th[10]    expected=${employee12}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/thead/tr/th[11]    expected=${employee13}

search employee name
    Input Text 	 //*[@placeholder="ค้นหาด้วยชื่อพนักงาน"] 	 ก้อง
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr/td[2] 	 text=ก้องพิภพ ศิลป์อักษรทรัพย์ (แอ็คชั่น)
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr/td[2]    expected=ก้องพิภพ ศิลป์อักษรทรัพย์ (แอ็คชั่น)

search employee id
    Input Text 	 //*[@placeholder="ค้นหาด้วยรหัสพนักงาน"] 	 36220331-0001
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr/td[2] 	 text=ก้องพิภพ ศิลป์อักษรทรัพย์ (แอ็คชั่น)
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr/td[2]    expected=ก้องพิภพ ศิลป์อักษรทรัพย์ (แอ็คชั่น)

search employee phone number
    Input Text 	 //*[@placeholder="ค้นหาด้วยเบอร์มือถือพนักงาน"] 	 0955948388
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr/td[2] 	 text=ก้องพิภพ ศิลป์อักษรทรัพย์ (แอ็คชั่น)
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr/td[2]    expected=ก้องพิภพ ศิลป์อักษรทรัพย์ (แอ็คชั่น)

search employee with rank
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[4]/div/select    TestBugEnrich
    sleep  3
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr/td[4]/div[2]    expected=ตำแหน่ง TestBugEnrich

validate employee profile 
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr[1]/td[8]/i[1]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[2]/p 	 text=${profile01}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[2]/p    expected=${profile01}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[3]/div[2]/p    expected=${profile02}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[4]/div[2]/p    expected=${profile03}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[5]/div[2]/p    expected=${profile04}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[6]/div[2]/p    expected=${profile05}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[7]/div[2]/p    expected=${profile06}

# add employee
#     Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/button
#     sleep  2
#     Select From List By Label   //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[2]/div[2]/div/div[2]/select   ทดสอบ
#     Select From List By Label   //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[7]/div[2]/div/div[2]/select   นาย / Mr.
#     Input Text  //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[8]/div[1]/div/div[2]/input  มั่งมี
#     Input Text  //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[8]/div[2]/div/div[2]/Input  ศรีสุข
#     Input Text  //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[9]/div[1]/div/div[2]/input  Mangmee
#     Input Text  //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[9]/div[2]/div/div[2]/input  Srisuk
#     Input Text  //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[10]/div[1]/div/div[2]/input   มั่ง
#     Input Text  //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[10]/div[2]/div/div[2]/input   Mang
#     Scroll Element Into View 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[13]/div/div/div[1]/p[1]
#     sleep  2
#     Input Text  //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[11]/div[1]/div/div[2]/input    1509965687452
#     Select From List By Label   //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[11]/div[2]/div/div[2]/select    ทดสอบการแก้ไขรายละเอียดตำแหน่ง
#     Input Text  //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[12]/div[2]/div/div[2]/input   200

edit employee
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr[3]/td[8]/i[2]
    sleep  2
    Select From List By Label   //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[2]/div[2]/div/div[2]/select   ทดสอบ
    Scroll Element Into View 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[12]/div[2]/div/div[1]/p[1]
    sleep   2
    Input Text  //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[12]/div[2]/div/div[2]/input   ${EMPTY}
    Input Text  //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[12]/div[2]/div/div[2]/input   1000
    Scroll Element Into View 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div[2]/button[2]
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div[2]/button[2]
    sleep   2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr[3]/td[5] 	 expected=ดูดีอินดีด-ทดสอบโปรดักชัน

delete employee
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr[4]/td[9]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 text=ยืนยันการดำเนินการนี้
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 text=ระบุตัวตนเพื่อลบพนักงาน
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[1]/div[2]/div/input[1]    Dudeeindeedlh.pt
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[2]/div[2]/div/input[1]    123456
    Click Element 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/button[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p    text=ยืนยันการดำเนินการนี้
    Click Element    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
    sleep  2

setting scanner
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr[1]/td[7]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[1]/p 	 text=กำหนดพนักงานกับเครื่องสแกนหน้า
    sleep  1
    Select Checkbox 	 locator=//*[@id="scanner_0"]
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div/button[2]
    sleep  1