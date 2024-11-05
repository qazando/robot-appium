* Settings *
Library    AppiumLibrary

* Keywords *
Open Test Application
  Open Application  http://localhost:4723
  ...                 automationName=UiAutomator2
  ...                 platformName=Android
  ...                 deviceName=qa2
  ...                 app=${EXECDIR}/app/qazandofood.apk
  ...                 udid=emulator-5554

* Test Cases *
Cenario 1: abrir o aplicativo
  Open Test Application
  Sleep    3s
  Input Text    accessibility_id=email    teste@teste.com
  Input Text    accessibility_id=password    123456
  Click Element  accessibility_id=login-button
