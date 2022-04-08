*** Settings ***
Library    Selenium2Library
Resource    ../Variables/Variables.robot


*** Keywords ***

validate scan page
    sleep     5
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[16]/p 	 text=${scan01}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[16]/p
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[2] 	 text=${scan03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[2]    expected=${scan03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div    expected=${scan02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[3]    expected=${scan04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[4]    expected=${scan05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[5]    expected=${scan06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[6]    expected=${scan07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[7]    expected=${scan08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[8]    expected=${scan09}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[9]    expected=${scan10}

validate scan privacy employee
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/tbody/tr/td[8]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[3] 	 text=${scan12}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[1]/div    expected=${scan11}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[3]    expected=${scan12}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[4]    expected=${scan13}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[5]    expected=${scan14}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[6]    expected=${scan15}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[7]    expected=${scan16}

edit scanner detail
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/tbody/tr/td[9]/i[1]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[1]/p 	 text=แก้ไขข้อมูลเครื่องสแกน
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[1]/p    expected=แก้ไขข้อมูลเครื่องสแกน
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div/div/div/div[1]/p[1]    expected=ชื่อเครื่องสแกน
    sleep     5
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[3]/div/div/button[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/tbody/tr/td[2]/div    text=Dudeeindeed PT 001
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/tbody/tr/td[2]/div    expected=Dudeeindeed PT 001

delete scanner
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/tbody/tr/td[9]/i[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p    text=ยืนยันการดำเนินการนี้
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p    expected=ยืนยันการดำเนินการนี้
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/p    expected=กรุณายืนยันการลบข้อมูล เครื่องสแกน Dudeeindeed PT 001
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p    text=ระบุตัวตนเพื่อลบข้อมูล
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p    expected=ระบุตัวตนเพื่อลบข้อมูล
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[1]/div[1]/p[1]    expected=Username
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[2]/div[1]/p[1]    expected=Password
    sleep  3

validate formula page
    sleep     5
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[18]/p    text=${formula01}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[18]/p
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[2]    text=${formula03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div    expected=${formula02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button    expected=${formula10}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[2]    expected=${formula03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[3]    expected=${formula04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[4]    expected=${formula05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[5]    expected=${formula06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[6]    expected=${formula07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[7]    expected=${formula08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[8]    expected=${formula09}

add formula
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button
    sleep  2
    Input Text	//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[2]/div[1]/div/div[2]/input    ทดสอบการสร้างสูตร02
    Select Checkbox 	 locator=//*[@id="0"]
    Select Checkbox 	 locator=//*[@id="1"]
    Select Checkbox 	 locator=//*[@id="2"]
    Select Checkbox 	 locator=//*[@id="3"]
    Select Checkbox 	 locator=//*[@id="4"]
    Select Checkbox 	 locator=//*[@id="5"]
    Input Text	//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[4]/div[1]/div/div[2]/input    1
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[4]/div[2]/div/div[2]/input    0900AM
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[4]/div[3]/div/div[2]/input    1800PM
    Input Text	//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[5]/div[1]/div/div[2]/input    1
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[5]/div[2]/div/div[2]/select    เดือน
    Input Text	//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[5]/div[3]/div/div[2]/input    1
    Input Text	//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[6]/div[1]/div/div[2]/input    1
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[6]/div[2]/div/div[2]/select    เดือน
    Input Text	//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[6]/div[3]/div/div[2]/input    1
    Input Text	//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[7]/div[1]/div/div[2]/input    1
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[7]/div[2]/div/div[2]/select    เดือน
    Input Text	//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[7]/div[3]/div/div[2]/input    1
    Input Text	//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[8]/div[1]/div/div[2]/input    1
    Input Text	//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div[8]/div[2]/div/div[2]/input    1
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/button[2]

validate formula detail
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[7]/i
    sleep  1
    Capture Page Screenshot 	 filename=validate-formula.jpg


delete formula
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[8]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p    text=ยืนยันการดำเนินการนี้
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p    expected=ยืนยันการดำเนินการนี้
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p    text=ระบุตัวตนเพื่อลบพนักงาน
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p    expected=ระบุตัวตนเพื่อลบพนักงาน
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[1]/div[1]/p[1]    expected=Username
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[2]/div[1]/p[1]    expected=Password
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[1]/div[2]/div/input[1]    Dudeeindeedlh.pt
    Input Text    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[2]/div[2]/div/input[1]    123456
    sleep     3
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/button[2]
    sleep  1
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
    sleep  2


validate salary calculator
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[19]/p   text=${salaryCal01}
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[1]/aside/div[1]/div[3]/div[19]/p
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[1]    text=${salaryCal05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div    expected=${salaryCal02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button[1]    expected=${salaryCal03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button[2]    expected=${salaryCal04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[1]    expected=${salaryCal05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[2]    expected=${salaryCal06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[3]    expected=${salaryCal07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[4]    expected=${salaryCal08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[5]    expected=${salaryCal09}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[6]    expected=${salaryCal10}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[7]    expected=${salaryCal11}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[8]    expected=${salaryCal12}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[9]    expected=${salaryCal13}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[10]    expected=${salaryCal14}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/thead/tr/th[11]    expected=${salaryCal15}

select category rank employee
    sleep     7
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[4]    expected=Final Test ( 28/03/2022 )(1 คน)

create salary monthly
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button[2]
    Wait Until Element Contains    locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[2]/button    text=คำนวณ
    sleep     2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/div/div[1]/div/div[1]/div[2]/select    Final Test ( 28/03/2022 )
    sleep     2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[2]/button
    sleep  1
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[1]/div[2]/div/button
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[1]/div[2]/div/div/button[1]/span    text=จ่ายด้วยเงินโอน
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[1]/div[2]/div/div/button[1]/span

create salary daily
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[1]/div[2]/button[1]
    sleep  2
    Select From List By Label    //*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/div/div[1]/div[1]/div/div[2]/select    TestBugEnrich
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/div/div[1]/div[2]/div/div[2]/div[1]/div[1]
    sleep  1
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/div/div[1]/div[2]/div/div[2]/div[1]/div[2]/div/span[13]
    sleep  1
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/div/div[1]/div[2]/div/div[3]/div[1]/div[1]
    sleep  1
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/div/div[1]/div[2]/div/div[3]/div[1]/div[2]/div/span[19]
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[2]/div/div[1]/div[2]/div/div[4]/button
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[1]/div[2]/div/button
    sleep  2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div[1]/div[2]/div/div/button[3]


validate salary detail
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[10]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[1]    text=${salaryDetail03}
    sleep     3
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div[1]/div    expected=${salaryDetail01}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/p/span[1]    expected=${salaryDetail02}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[1]    expected=${salaryDetail03}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[2]    expected=${salaryDetail04}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[3]    expected=${salaryDetail05}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[4]    expected=${salaryDetail06}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[5]    expected=${salaryDetail07}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[6]    expected=${salaryDetail08}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[7]    expected=${salaryDetail09}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[8]    expected=${salaryDetail10}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[9]    expected=${salaryDetail11}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[10]    expected=${salaryDetail12}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[11]    expected=${salaryDetail13}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/table/thead/tr/th[12]    expected=${salaryDetail14}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div/div[2]/div[1]/p[1]    expected=${salaryDetail15}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div/div[2]/div[2]/p[1]    expected=${salaryDetail16}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div/div[2]/div[3]/p[1]    expected=${salaryDetail17}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div/div[2]/div[4]/p[1]    expected=${salaryDetail18}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div/div[2]/div[5]/p[1]    expected=${salaryDetail19}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div/div[2]/div[6]/p[1]    expected=${salaryDetail20}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div/div[2]/div[7]/p[1]    expected=${salaryDetail21}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div/div[2]/div[8]/p[1]    expected=${salaryDetail22}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div/div[2]/div[9]/p[1]    expected=${salaryDetail23}
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div/div/div[2]/div[10]/p[1]    expected=${salaryDetail24}
    sleep     2
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[1]/div/div[2]/button[2]
    
delete salary calculator
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div/div[2]/div[2]/table/tbody/tr[1]/td[11]/i
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p    text=ยืนยันการดำเนินการนี้
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p    expected=ยืนยันการดำเนินการนี้
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/p    expected=กรุณายืนยันการลบข้อมูล
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/div[2]
    Wait Until Element Contains 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p    text=ระบุตัวตนเพื่อลบพนักงาน
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/p    expected=ระบุตัวตนเพื่อลบพนักงาน
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[1]/div[1]/p[1]    expected=Username
    Element Text Should Be 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[1]/div/div/div[2]/div/div[2]/div[1]/p[1]    expected=Password
    Click Element 	 locator=//*[@id="__layout"]/div/div[2]/div[2]/div[2]/div[1]/div/div/div[2]/div[2]/button[2]