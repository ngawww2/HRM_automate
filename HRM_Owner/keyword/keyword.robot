*** Settings ***
Library    Selenium2Library
Resource    ../Variables/Variables.robot

*** Keywords ***
login owner
    Input Text 	 //*[@id="__layout"]/div/div[2]/div/div/div/div[2]/div/div/input[1] 	 Dudeeindeed.pt
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
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div[2]/button[1] 	 text=${business01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div[2]/button[1] 	 expected=${business01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div[2]/button[2] 	 expected=${business02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[2]/div[2]/p 	 expected=${business03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[3]/div[2]/p 	 expected=${business04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[4]/div[2]/p 	 expected=${business05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[5]/div[2]/p 	 expected=${business06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[6]/div[2]/p 	 expected=${business07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[7]/div[2]/p 	 expected=${business08}

validate amount info
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div[1]/span 	 text=${text01}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[4]/p
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div[2]/button[1] 	 text=${business01}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div[2]/button[1]
    Wait Until Element Contains    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[1]/div/div[2]    text=${amount01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[1]/div/div[2] 	 expected=${amount01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div[2]/div/div/div/div[2]/dl/dt 	 expected=${amount02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div 	 expected=${amount03}

validate edit info
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div[1]/span 	 text=${text01}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[4]/p
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div[2]/button[1] 	 text=${business01}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div[2]/button[2]
    Wait Until Element Contains    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[1]    text=${edit01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[1] 	 expected=${edit01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/button[1] 	 expected=${edit02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/button[2] 	 expected=${edit03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[1]/div/p 	 expected=${edit04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[2]/div[1]/div/div[1]/p[1] 	 expected=${edit05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[2]/div[2]/div/div[1]/p[1] 	 expected=${edit06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/div[1]/div/div[1]/p 	 expected=${edit07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/div[2]/div/div[1]/p 	 expected=${edit08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[4]/div[1]/div/div[1]/p 	 expected=${edit09}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[4]/div[2]/div/div[1]/p 	 expected=${edit10}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[5]/div[1]/div/div[1]/p[1] 	 expected=${edit11}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[5]/div[2]/div/div[1]/p 	 expected=${edit12}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[6]/div[1]/div/div[1]/p[1] 	 expected=${edit13}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[6]/div[2]/div/p 	 expected=${edit14}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[7]/div/p 	 expected=${edit15}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[8]/div[1]/div/div[1]/p 	 expected=${edit16}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[8]/div[2]/div/p 	 expected=${edit17}

edit info
    Input Text 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/div[1]/div/div[2]/textarea 	 สำหรับการทดสอบระบบ
    Click Button 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/button[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[1]/div[1]/div/div/div/p[1] 	 text=ดูดีอินดีด (ทดสอบโปรดักชัน)
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div/div[3]/div[3]/p[1] 	 expected=${edit19}

validate major page 
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div[1]/span 	 text=${text01}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[5]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div 	 text=${major01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div 	 expected=${major01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button 	 expected=${major02}
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[2] 	 text=${major03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[2] 	 expected=${major03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[3] 	 expected=${major04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[4] 	 expected=${major05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[5] 	 expected=${major06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[6] 	 expected=${major07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[7] 	 expected=${major08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[8] 	 expected=${major09}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[9] 	 expected=${major10}

search major
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button 	 text=${major02}
    Input Text 	 //*[@placeholder="ค้นหาด้วยชื่อสาขา"] 	 ดูดีอินดีด
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr/td[2] 	 text=${major11}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr/td[2] 	 expected=${major11}

add major
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div[1]/span 	 text=${text01}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[5]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div 	 text=${major01}
    Click Element	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button
    Input Text 	 //input[@id="167ix"] 	 สำหรับการทดสอบระบบ2

edit major
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[9]/i[1]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[1] 	 text=${major12}
    Input Text 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[3]/div[1]/div/div[2]/textarea 	 test1
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/button[2]

delete major
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[3]/td[9]/i[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 text=ยืนยันการดำเนินการนี้
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p 	 text=ระบุตัวตนเพื่อลบบัญชีบริษัท
    # Input Text    //*[@id="86l8gw"]    Dudeeindeed.pt
    # Input Text    //*[@id="86l8gw"]    123456
    Click Element 	 //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/button[2]

add GPS
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[6]/i


setting payment
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[7]/i 
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[1]/p 	 text=${settingPaymet01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[1]/p 	 expected=${settingPaymet01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div/div/div[1]/p[1] 	 expected=${settingPaymet02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div/div/div[2]/div[1]/label 	 expected=${settingPaymet03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div/div/div[2]/div[2]/label 	 expected=${settingPaymet04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div/div/div[2]/div[3]/label 	 expected=${settingPaymet05}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div[2]

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
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[2] 	 text=Test
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[2]    expected=Test

validate rank page
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[1]/div[1]/div/div[1]/span 	 text=${text01}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[7]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div 	 text=${rank01}
    Element Text Should Be    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div    expected=${rank01}
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


