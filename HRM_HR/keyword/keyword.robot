*** Settings ***
Library    Selenium2Library
Resource    ../Variables/Variables.robot

*** Keywords ***

############################################## Sigin System ##############################################

login HR
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[1] 	 Dudeeindeedsh.pt
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[2] 	 123456
    Click Button 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/button

login fail case01
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[1] 	 Dudeeindeedsh
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[2] 	 123456
    Click Button 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/button
    sleep    2
    Wait Until Element Contains    locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div/div[1]/div[2]/p    text=เข้าสู่ระบบไม่สำเร็จ
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div/div[1]/div[2]/p    expected=เข้าสู่ระบบไม่สำเร็จ
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div/div[1]/div[2]/div/p    expected=Username or Password Incorrect
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div/div[2]/button

login fail case02
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[1] 	 Dudeeindeedsh.pt
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[2] 	 1234567
    Click Button 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/button
    sleep    2
    Wait Until Element Contains    locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div/div[1]/div[2]/p    text=เข้าสู่ระบบไม่สำเร็จ
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div/div[1]/div[2]/p    expected=เข้าสู่ระบบไม่สำเร็จ
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div/div[1]/div[2]/div/p    expected=Username or Password Incorrect
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div/div[2]/button

login fail case03
    Click Element    locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[2]/div/span[1]
    sleep  2
    Wait Until Element Contains    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[1]/div[1]/p    text=ชื่อผู้ใช้
    Click Element    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div/div[3]/button[2]
    sleep  2
    Wait Until Element Contains    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[1]/p    text=เปลี่ยนรหัสผ่าน
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[1]/div/div[1]/p[1]    expected=รหัสผ่านเดิม
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[2]/div/div[1]/p[1]    expected=รหัสผ่านใหม่
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[3]/div/div[1]/p[1]    expected=ยืนยันรหัสผ่านใหม่
    Input Text    //div[@class='block p-2 border-b']//div[1]//div[1]//div[2]//div[1]//input[1]    123456
    Input Text    //div[@class='modal-body']//div[2]//div[1]//div[2]//div[1]//input[1]    1234567    
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[3]/div/div[2]/div/input    1234567
    Click Element 	  locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div[2]
    sleep   2
    Click Element 	  locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[2]/div/span[3]
    sleep   3
    Wait Until Element Contains    locator=//*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/p    text=Welcome To HRM
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[1] 	 Dudeeindeedsh.pt
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[2] 	 123456
    Click Button 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/button
    sleep   2
    Wait Until Element Contains    locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div/div[1]/div[2]/p    text=เข้าสู่ระบบไม่สำเร็จ
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div/div[1]/div[2]/p    expected=เข้าสู่ระบบไม่สำเร็จ
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div/div[1]/div[2]/div/p    expected=Username or Password Incorrect
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div/div[2]/button

login new case01
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/div[2]/span
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[1]/p/span 	 text=ลืมรหัสผ่าน
    Input Text    //*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div[1]/div/div[2]/div/input    Dudeeindeedsh.pt
    Input Text    //*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div[2]/div/div[2]/div/input    1234567
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[3]/div/button
    sleep  2
    Wait Until Element Contains    locator=//*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/p    text=Welcome To HRM
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[1] 	 Dudeeindeedsh.pt
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[2] 	 1234567
    Click Button 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/button


############################################## Homepage ##############################################

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
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[1]/p    expected=${sidebar01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[2]/div[2]    expected=${sidebar03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[3]/p    expected=${sidebar04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[4]/p    expected=${sidebar05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[5]/p    expected=${sidebar06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[6]/p    expected=${sidebar07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[7]/div[2]    expected=${sidebar08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[8]    expected=${sidebar09}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[9]/p    expected=${sidebar10}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[10]/p    expected=${sidebar11}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[11]/p    expected=${sidebar12}

############################################## Information ##############################################

validate business info
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[3]/p
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[2]/p    expected=${business01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[3]/p[1]    expected=${business02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[3]/p[2]    expected=${business02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[3]/div[2]/p    expected=${business03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[3]/div[3]/p[1]    expected=${business04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[3]/div[3]/p[2]    expected=${business05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[4]/div[2]/p    expected=${business06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[4]/div[3]/p    expected=${business07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[5]/div[2]/p    expected=${business08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[5]/div[3]/p    expected=${business09}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[6]/div[2]/p    expected=${business10}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[6]/div[3]/p    expected=${business11}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[7]/div[2]/p    expected=${business12}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[7]/div[3]/p    expected=${business13}
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[8]/div[3]/p[3]    text=${business17}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[8]/div[2]/p    expected=${business14}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[8]/div[3]/p[1]    expected=${business15}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[8]/div[3]/p[2]    expected=${business16}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[8]/div[3]/p[3]    expected=${business17}

############################################## Branch ##############################################

validate major page  
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[4]
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[2]/p    expected=${business01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[3]/div[2]/p    expected=${business03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[4]/div[2]/p    expected=${business06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[5]/div[2]/p    expected=${business08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[6]/div[2]/p    expected=${business12}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[7]/div[2]/p    expected=${business14}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[3]/p[1]    expected=${major01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[3]/p[2]    expected=${major02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[3]/div[3]/p[1]    expected=${major03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[3]/div[3]/p[2]    expected=${business05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[4]/div[3]/p    expected=${business07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[5]/div[3]/p    expected=${business09}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[6]/div[3]/p    expected=${business13}
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[7]/div[3]/p[1]    text=-
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[7]/div[3]/p[1]    expected=${major04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[7]/div[3]/p[2]    expected=${business16}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[7]/div[3]/p[3]    expected=${business17}

############################################## Department ##############################################

validate department page
    sleep  2       
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[5]
    sleep   2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div    expected=${department01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button    expected=${department02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[2]    expected=${department03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[3]    expected=${department04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[4]    expected=${department05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[5]    expected=${department06}

search department
    Input Text	//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div/input    ทดสอบระบบ
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[2]    expected=ทดสอบระบบ 

add department
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[1]/p    expected=เพิ่มข้อมูลแผนก
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[1]/div/div[2]/div/input    ทดสอบการสร้างแผนก role HR
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[2]/div/div[2]/div/select    ทดสอบ
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div[2]

edit department detail 
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[5]/i[1]
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[1]/p    expected=แก้ไขข้อมูลแผนก
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[1]/div/div[2]/div/input    ทดสอบการแก้ไขแผนก role HR
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div[2]

delete department
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[5]/i[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 text=ยืนยันการดำเนินการนี้
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 text=ระบุตัวตนเพื่อลบแผนก
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[1]/div[2]/div/input[1]    Dudeeindeedsh.pt
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[2]/div[2]/div/input[1]    123456
    Click Element 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/button[2]
    sleep  1
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]

filter department no data
   Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div/input    testdepartment
   sleep    2
   Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/div/h2 	 text=ไม่มีรายการข้อมูลสำหรับแสดงผล
   Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/div/h2 	 expected=ไม่มีรายการข้อมูลสำหรับแสดงผล

add department fail
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[1]/div/div[2]/div/input    add department fail
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div[2] 
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[2]/div/div[2]/div/div[2] 	 expected=กรุณาเลือกสาขาของแผนก

add department duplicate Information
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[1]/div/div[2]/div/input    ทดสอบรายเดือน
    sleep  2
    Select From List By Label 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[2]/div/div[2]/div/select    ทดสอบ
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div[2]  

# delete department with employee in it
#     Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[2]/td[5]/i[2]
#     sleep    2
#     Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p    expected=ยืนยันการดำเนินการนี้
#     Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
#     sleep    2
#     Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[1]/div[2]/div/input    Dudeeindeedlh.pt
#     Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[2]/div[2]/div/input    12345677
#     Click Element 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/button[2]
#     sleep    2
#     Click Element    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
#     Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div/div[1]/div[2]/p 	 text=ดำเนินการไม่สำเร็จ
#     Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div/div[1]/div[2]/p 	 expected=ดำเนินการไม่สำเร็จ
#     Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div/div[1]/div[2]/div/p 	 expected=ไม่สามารถลบแผนกนี้ได้เนื่องจากมีตำแหน่ง ทดสอบรายเดือน,ทดสอบรายเดือนมีพนักงาน ได้ใช้งานอยู่

delete department fail case username and Password wrong
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[5]/i[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p    text=ยืนยันการดำเนินการนี้
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
    sleep   2
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[1]/div[2]/div/input    Dudeeindeed.pt
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[2]/div[2]/div/input    12345675
    sleep     2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/button[2]


############################################## Position ##############################################

validate rank page 
    sleep  2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[6]
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div    expected=${rank01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[4]/button    expected=${rank02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[2]    expected=${rank03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[3]    expected=${rank04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[4]    expected=${rank05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[5]    expected=${rank06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[6]    expected=${rank07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[7]    expected=${rank08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[8]    expected=${rank09}

add rank
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[4]/button
    sleep  2
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[1]/div/div[2]/div/input    ทดสอบการเพิ่มตำแหน่ง role hr
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[2]/div/div[2]/div/select    ทดสอบการสร้างสูตร
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[3]/div/div[2]/div/select    Test
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[4]/div/div[2]/div/select    รายวัน
    sleep  2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div[2]/button[2]

search rank
    sleep  1
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div/input    ทดสอบการเพิ่มตำแหน่ง role hr
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr/td[2]    expected=ทดสอบการเพิ่มตำแหน่ง role hr

search department in rank page
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/div/select    Test
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[3]    expected=Test 

search salary category
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[3]/div/select    รายเดือน
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[5]/div    expected=รายเดือน

edit rank
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[8]/button[1]
    sleep  2
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[1]/div/div[2]/div/input    ทดสอบการแก้ไขตำแหน่ง role hr
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[2]/div/div[2]/div/select    ทดสอบการสร้างสูตร
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[3]/div/div[2]/div/select    Test
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[4]/div/div[2]/div/select    รายวัน
    sleep  2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div[2]/button[2]

delete rank
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[8]/button[2]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 text=ยืนยันการดำเนินการนี้
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 text=ระบุตัวตนเพื่อลบตำแหน่ง
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[1]/div[2]/div/input[1]    Dudeeindeedsh.pt
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[2]/div[2]/div/input[1]    123456
    Click Element 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/button[2]
    sleep  1
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]

############################################## Employee ##############################################

validate employee info page      
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div[1]/span 	 text=${text01}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[8]/p
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
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[12]/div[2]/p    text=${profile11}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[8]/div[2]/p    expected=${profile07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[9]/div[2]/p    expected=${profile08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[10]/div[2]/p    expected=${profile09}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[11]/div[2]/p    expected=${profile10}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[12]/div[2]/p    expected=${profile11}

edit employee
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr[1]/td[8]/i[2]
    sleep  2
    Input Text    //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[8]/div[1]/div/div[2]/input    ทดสอบแก้ไขพนักงาน
    Input Text    //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[8]/div[2]/div/div[2]/input    ครั้งที่ 1
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div[2]/button[2]
    sleep   2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr[1]/td[2] 	 expected=ทดสอบแก้ไขพนักงาน ครั้งที่ 1 (แอ็คชั่น)

delete employee
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr[1]/td[11]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 text=ยืนยันการดำเนินการนี้
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 text=ระบุตัวตนเพื่อลบพนักงาน
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[1]/div[2]/div/input[1]    Dudeeindeedsh.pt
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[2]/div[2]/div/input[1]    123456
    Click Element 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/button[2]

setting scanner
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr[1]/td[7]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[1]/p 	 text=กำหนดพนักงานกับเครื่องสแกนหน้า
    sleep  1
    Select Checkbox 	 locator=//*[@id="scanner_0"]
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div/button[2]
    sleep  1

filter name english
    Input Text 	 //*[@placeholder="ค้นหาด้วยชื่อพนักงาน"] 	 kongphiphob
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr/td[2] 	 text=ก้องพิภพ ศิลป์อักษรทรัพย์ (แอ็คชั่น)
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr/td[2]    expected=ก้องพิภพ ศิลป์อักษรทรัพย์ (แอ็คชั่น)

filter last name
    Input Text 	 //*[@placeholder="ค้นหาด้วยชื่อพนักงาน"] 	 ศิลป์อักษรทรัพย์
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr/td[2] 	 text=ก้องพิภพ ศิลป์อักษรทรัพย์ (แอ็คชั่น)
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr/td[2]    expected=ก้องพิภพ ศิลป์อักษรทรัพย์ (แอ็คชั่น)

filter name without data
    Input Text 	 //*[@placeholder="ค้นหาด้วยชื่อพนักงาน"] 	 ทดสอบค้นหาชื่อที่ไม่มีในระบบ
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/div/h2 	 text=ไม่มีรายการข้อมูลสำหรับแสดงผล
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/div/h2    expected=ไม่มีรายการข้อมูลสำหรับแสดงผล


filter number without data
    Input Text 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/div/input 	 33-333333
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/div/h2 	 text=ไม่มีรายการข้อมูลสำหรับแสดงผล
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/div/h2    expected=ไม่มีรายการข้อมูลสำหรับแสดงผล

filter phone without data
    Input Text 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[3]/div/input 	 0888888888
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/div/h2 	 text=ไม่มีรายการข้อมูลสำหรับแสดงผล
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/div/h2    expected=ไม่มีรายการข้อมูลสำหรับแสดงผล

add employee fail
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/button
    sleep  2
    Select From List By Label   //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[7]/div[2]/div/div[2]/select   นาย / Mr.
    Input Text  //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[8]/div[1]/div/div[2]/input  มั่งมี
    Input Text  //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[8]/div[2]/div/div[2]/Input  ศรีสุข
    Input Text  //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[9]/div[1]/div/div[2]/input  Mangmee
    Input Text  //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[9]/div[2]/div/div[2]/input  Srisuk
    Input Text  //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[10]/div[1]/div/div[2]/input   มั่ง
    Input Text  //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[10]/div[2]/div/div[2]/input   Mang
    Scroll Element Into View 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[13]/div/div/div[1]/p[1]
    sleep  2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div[2]/button[2]
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[11]/div[1]/div/div[2]/div 	 expected=กรุณากรอกเลขบัตร
    Element Text Should Be 	 locator=//*[@id="employee_position"]/div[2] 	 expected=กรุณาเลือกตำแหน่ง

edit employee fail
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr[1]/td[8]/i[2]
    sleep  2
    ## ใช้ลบมือเอา ##
    Input Text  //*[@id="__layout"]/div/div[2]/div/div/div[2]/div/div[8]/div[1]/div/div[2]/input   ${EMPTY}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div[2]/button[2]
    sleep   2

delete employee fail
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[3]/table/tbody/tr[2]/td[11]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 text=ยืนยันการดำเนินการนี้
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 text=ระบุตัวตนเพื่อลบพนักงาน
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[1]/div[2]/div/input[1]    Dudeeindeed
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[2]/div[2]/div/input[1]    123456
    Click Element 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/button[2]
    sleep  2
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div/div[1]/div[2]/p  	 text=ดำเนินการไม่สำเร็จ
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div/div[1]/div[2]/p 	 expected=ดำเนินการไม่สำเร็จ
    sleep  2

############################################## Salary Certificate ##############################################

validate salary certificate
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[9]/p 	 text=เอกสารรับรองเงินเดือน
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[9]/p
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

validate salary certificate case no data
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[9]/p 	 text=เอกสารรับรองเงินเดือน
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[9]/p
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div/h2 	 text=ไม่มีรายการข้อมูลสำหรับแสดงผล
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div/h2 	 expected=ไม่มีรายการข้อมูลสำหรับแสดงผล

# cancel salary certificate

