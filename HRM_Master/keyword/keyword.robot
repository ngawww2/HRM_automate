*** Settings ***
Library    Selenium2Library
Resource    ../Variables/Variables.robot

*** Keywords ***
############################################## LOGIN ##############################################
login Master
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[1] 	 Production.test
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[2] 	 123456
    Click Button 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/button

login fail case01
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[1] 	 Production
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[2] 	 123456
    Click Button 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/button
    sleep    2
    Wait Until Element Contains    locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div/div[1]/div[2]/p    text=เข้าสู่ระบบไม่สำเร็จ
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div/div[1]/div[2]/p    expected=เข้าสู่ระบบไม่สำเร็จ
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div/div[1]/div[2]/div/p    expected=Username or Password Incorrect
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div/div[2]/button

login fail case02
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[1] 	 Production.test
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[2] 	 1234567
    Click Button 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/button
    sleep    2
    Wait Until Element Contains    locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div/div[1]/div[2]/p    text=เข้าสู่ระบบไม่สำเร็จ
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div/div[1]/div[2]/p    expected=เข้าสู่ระบบไม่สำเร็จ
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div/div[1]/div[2]/div/p    expected=Password Incorrect
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
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[1] 	 Production.test
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
    Input Text    //*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div[1]/div/div[2]/div/input    Production.test
    Input Text    //*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[2]/div/div[2]/div/div[2]/div/input    1234567
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div[1]/div/div/div[3]/div/button
    sleep  2
    Wait Until Element Contains    locator=//*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/p    text=Welcome To HRM
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[1] 	 Production.test
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[2] 	 1234567
    Click Button 	 locator=//*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/button

############################################## Company ##############################################

validate homepage
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div    expected=${homepage01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[3]/button    expected=${homepage02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[2]    expected=${homepage03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[3]    expected=${homepage04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[4]    expected=${homepage05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[5]    expected=${homepage06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[6]    expected=${homepage07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[7]    expected=${homepage08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[8]    expected=${homepage09}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[9]    expected=${homepage10}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[10]    expected=${homepage11}

search business in homepage
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div/input    ดูดี
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr/td[2]    expected=ดูดีอินดีด (ทดสอบโปรดักชัน) (Dudee-Indeed (Production Test))

search business case no data
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div/input    1
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/div/h2    expected=ไม่มีรายการข้อมูลสำหรับแสดงผล

search telephone in homepage
    Input Text	//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/div/input    0202200021
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr/td[3]    expected=0202200021

search telephone in homepage case no data
    Input Text	//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/div/input    1111111111
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/div/h2    expected=ไม่มีรายการข้อมูลสำหรับแสดงผล

validate business profile info
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[2]/td[10]/i
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
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[11]/div[3]/div[2]/div    text=${business23}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[8]/div[2]/p    expected=${business14}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[8]/div[3]/p[1]    expected=${business15}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[8]/div[3]/p[2]    expected=${business16}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[8]/div[3]/p[3]    expected=${business17}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[9]/div[2]/p    expected=${business18}
    Element Text Should Be 	 locator=//*[@id="codeNumber"]    expected=${business19}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[10]/div[2]/p    expected=${business20}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[11]/div[2]/p    expected=${business21}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[11]/div[3]/div[1]/div    expected=${business22}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[11]/div[3]/div[2]/div    expected=${business23}

validate add business page
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[3]/button    
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[1]    expected=${AddBusiness01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[1]/div/p    expected=${AddBusiness02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[2]/div[1]/div/div[1]/p[1]    expected=${AddBusiness03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[2]/div[2]/div/div[1]/p[1]    expected=${AddBusiness04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/div[1]/div/div[1]/p    expected=${AddBusiness05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/div[2]/div/div[1]/p    expected=${AddBusiness06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[4]/div[1]/div/div[1]/p    expected=${AddBusiness07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[4]/div[2]/div/div[1]/p    expected=${AddBusiness08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[5]/div[1]/div/div[1]/p[1]    expected=${AddBusiness09}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[5]/div[2]/div/div[1]/p    expected=${AddBusiness10}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[6]/div[1]/div/div[1]/p[1]    expected=${AddBusiness11}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[6]/div[2]/div/p    expected=${AddBusiness12}
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[13]/div[2]/div/div[1]/p[1]    text=${AddBusiness22}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[7]/div/p    expected=${AddBusiness13}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[8]/div[1]/div/div[1]/p    expected=${AddBusiness14}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[8]/div[2]/div/p    expected=${AddBusiness15}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[9]/div/div/p    expected=${AddBusiness16}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[10]/div/p    expected=${AddBusiness17}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[11]/div[1]/div/p    expected=${AddBusiness18}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[11]/div[2]/div/p    expected=${AddBusiness19}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[12]/div/p    expected=${AddBusiness20}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[13]/div[1]/div/div[1]/p[1]    expected=${AddBusiness21}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[13]/div[2]/div/div[1]/p[1]    expected=${AddBusiness22}

add business
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[2]/div[1]/div/div[2]/input    ทดสอบระบบ
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[2]/div[2]/div/div[2]/input    test
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[6]/div[1]/div/div[2]/select    Public Limited Company
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[13]/div[2]/div/div[1]/p[1]    text=${AddBusiness22}
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[13]/div[1]/div/div[2]/input    admin
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[13]/div[2]/div/div[2]/input    123456
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/button[2]    text=บันทึก
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/button[2]

add business fail 
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[2]/div[1]/div/div[2]/input    ทดสอบระบบ
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/button[2]

back to business page From add business
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/button[1]

edit business info 
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[10]/i
    sleep  2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div[2]/button[2]
    sleep  2
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[2]/div[1]/div/div[2]/input    ทดสอบแก้ไขข้อมูล
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[2]/div[2]/div/div[2]/input    test edit info
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/button[2]
    sleep  3
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div[1]/div/div/div/p[1]    expected=ทดสอบแก้ไขข้อมูล
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div[1]/div/div/div/p[2]    expected=( test edit info )

edit business info fail
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[10]/i
    sleep  2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div[2]/button[2]
    sleep  3
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/button[2]

back to business page From edit business
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[10]/i
    sleep  2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div[2]/button[2]
    sleep  2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/button[1]

delete business
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[8]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 text=ยืนยันการดำเนินการนี้
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 text=ระบุตัวตนเพื่อลบบัญชีบริษัท
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[1]/div[2]/div/input[1]    Production.test
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[2]/div[2]/div/input[1]    123456
    Click Element 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/button[2]
    sleep  1
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]

delete business fail case no username and Password
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[8]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p    text=ยืนยันการดำเนินการนี้
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
    sleep     2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/button[2]

delete business fail case username an Password wrong
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[8]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p    text=ยืนยันการดำเนินการนี้
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
    sleep  2
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[1]/div[2]/div/input    Production.test
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[2]/div[2]/div/input    12345675
    sleep     2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/button[2]

############################################## Issue ##############################################

validate problem employee page
    sleep  2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[3]
    sleep  2
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div/div/select    ดูดีอินดีด (ทดสอบโปรดักชัน)
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[2]    text=${problem03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div    expected=${problem02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[2]    expected=${problem03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[3]    expected=${problem04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[4]    expected=${problem05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[5]    expected=${problem06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[6]    expected=${problem07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[7]    expected=${problem08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[8]    expected=${problem09}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[9]    expected=${problem10}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[10]    expected=${problem11}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[11]    expected=${problem12}
 
validate problem detail
    sleep  2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[11]/div/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[2]/div[2]/p    text=${getproblem02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]    expected=${getproblem01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[2]/div[2]/p    expected=${getproblem02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[3]/div[2]/p    expected=${getproblem03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[4]/div[2]/p    expected=${getproblem04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[5]/div[2]/p    expected=${getproblem05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[6]/div[2]/p    expected=${getproblem06}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[1]/div[2]/button[1]

# get problem
#     Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div/div/select    ดูดีอินดีด (ทดสอบโปรดักชัน)
#     Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/tbody/tr[1]/td[11]/div/i
#     Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[2]/div[2]/p    text=${getproblem02}
#     Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]    expected=${getproblem01}
#     Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[2]/div[2]/p    expected=${getproblem02}
#     Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[3]/div[2]/p    expected=${getproblem03}
#     Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[4]/div[2]/p    expected=${getproblem04}
#     Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[5]/div[2]/p    expected=${getproblem05}
#     Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[6]/div[2]/p    expected=${getproblem06}
#     Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[1]/div[2]/button[1]

# give problem
#     Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div/div/select    ดูดีอินดีด (ทดสอบโปรดักชัน)
#     Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/tbody/tr[1]/td[11]/div/i
#     Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[2]/div[2]/p    text=${getproblem02}
#     Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]    expected=${getproblem01}
#     Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[2]/div[2]/p    expected=${getproblem02}
#     Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[3]/div[2]/p    expected=${getproblem03}
#     Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[4]/div[2]/p    expected=${getproblem04}
#     Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[5]/div[2]/p    expected=${getproblem05}
#     Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[6]/div[2]/p    expected=${getproblem06}
#     Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[1]/div[2]/button[2]

respond problem
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div/div/select    ดูดีอินดีด (ทดสอบโปรดักชัน)
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/tbody/tr[2]/td[11]/div/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[2]/div[2]/p    text=${getproblem02}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[1]/div[2]/button[1]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[2]/div[2]/p    text=ประเภทของปัญหา
    sleep     5
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[1]/div[2]/button[1]

back to problem employee page from respond problem
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div/div/select    ดูดีอินดีด (ทดสอบโปรดักชัน)
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/tbody/tr[1]/td[11]/div/i
    sleep  2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[1]/div[2]/button[2]

back to problem employee detail
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/tbody/tr[1]/td[11]/div/i
    sleep  2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[1]/div[2]/button[1]
    sleep  2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[3]/div[1]/div[2]/button

############################################## Profile ##############################################

validate profile management
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[2]/div/span[1]
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[1]/div[1]/p    expected=${management01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[2]/div[1]/p    expected=${management02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[3]/div[1]/p    expected=${management03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[4]/div[1]/p    expected=${management04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[5]/div[1]/p    expected=${management05}

edit profile management
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div/div[3]/button[1]
    sleep  2
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[4]/div/div[2]/div/textarea    111/11
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div[2]
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[5]/div[2]/p    expected=111/11

edit profile management fail
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div/div[3]/button[1]
    sleep  3
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div[2]
    sleep  2
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[5]/div[2]/p    expected=111/11

edit profile password
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div/div[3]/button[2]
    sleep  2
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[1]/div/div[2]/div/input     123456
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[2]/div/div[2]/div/input    1234567
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[3]/div/div[2]/div/input    1234567
    sleep  2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div[2]

change Password fail case old Password wrong
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div/div[3]/button[2]
    sleep   2
    Input Text	//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[1]/div/div[2]/div/input    1234565
    Input Text	//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[2]/div/div[2]/div/input    123456
    Input Text	//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[3]/div/div[2]/div/input    123456
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div[2]

change Password fail case no data
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div/div[3]/button[2]
    sleep   2
    Input Text	//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[1]/div/div[2]/div/input    123456
    Input Text	//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[2]/div/div[2]/div/input    123456
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div[2]

cancel change Password
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div/div[3]/button[2]
    sleep   2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div[1]

