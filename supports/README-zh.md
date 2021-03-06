# Github Actions提供的免費虛擬機器(體驗/臨時)

你幾乎可以在這裏領取免費的MacOS, Windows 10以及Ubuntu的虛擬機\
:warning: 溫馨提示: 若果你發現某個系統啟動的時候操作發生問題, 敬請在[這裏](https://github.com/RealKoolisw/VirtualMachine-GithubAction/issues)建立問題, 並且請保持更新你的複製專案,
按[此處](#%E6%9B%B4%E6%96%B0%E4%BB%A3%E7%A2%BC)進行操作. 

## 屏幕截圖
<details>
    <summary>Windows 10</summary>
<br>
    
- Windows 10 系統版本
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/268600af-c8b9-47cf-b5dd-d1c1ed6d9ce9.png">

- Windows 10 任務管理器
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/0cf98258-a6fe-46bb-ac9a-ee4bb3037e3a.png" >

- Windows 10 裝置管理器
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/d32cf285-5ecf-4cce-a52a-5cb54fb130c7.png">

- Windows 10 裝置規格
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/e1852b80-d550-44f3-b619-86ea82902bb4.png">
    
</details>

<details>
    <summary>Ubuntu (SSH 遠程指令版本)</summary>
<br>

1. 點擊 **Run Workflox**
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/96644176-D760-47D4-BED2-C47E62A6763F.png" >

2. 複製 SSH 連結
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/0F804C5F-FE8F-45FA-9720-F91F212597DF.png" >

3. 從你的電腦終端機或者SSH客戶端中輸入你的SSH連結及登入方式
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/78FE6C5A-7270-4986-AB8F-57EC4C9B4F44.png" >

請緊記輸入你所設定的Linux系統密碼

4. 輸入 **sudo -i** 以獲取超級用戶, 並且輸入你的密碼
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/E5527744-1ED1-4550-8867-EF4EC76D6895.png" >

5. 享受你的免費6小時Linux虛擬機
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/E6E9EA63-AC24-4FDB-AAF9-8B509658440A.png" >

</details>

<details>
    <summary>Ubuntu (桌面版版本)</summary>
<br>

- 桌面截圖
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/4EB9C2FF-9D03-4998-A440-D7716A0F7CD0.png" >

- Linux Chrome瀏覽器
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/09F0A4CF-9B30-44CD-8DC4-139D03DFC2CC.png" >

- 任意下載你喜歡的Linux軟件
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/A0886141-DF1E-4379-88E7-F00EDAD87D0E.png">

</details>

<details>
    <summary>MacOS 蘋果系統</summary>
<br>

- 桌面屏幕截圖
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/Screenshot%202021-02-23%20at%207.32.41%20AM.png" >

- 設定
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/Screenshot%202021-02-23%20at%207.32.21%20AM.png" >

- 內存
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/Screenshot%202021-02-23%20at%207.32.58%20AM.png" >

- 硬盤儲存空間
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/Screenshot%202021-02-23%20at%207.33.18%20AM.png" >

- 預先下載的軟件
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/Screenshot%202021-02-23%20at%207.34.10%20AM.png" >

</details>

## 機器規格:
### Windows 及 Linux:
- 2-核心 vCPU
- 7 GB 內存
- 14 GB SSD硬盤儲存空間
### MacOS 10.15
- 3-核心 vCPU
- 14 GB 內存
- 14 GB SSD硬盤儲存空間

## 配置:

1.Fork此項目

2.轉到您的項目頁面，單擊“Settings”並轉到“Secrets”，然後單擊“New Secrets”以在下面添加這些Secrets：

Secrets 名稱 | 用途 | 備註
----- | ----- | -----
`MAC_REALNAME` | 對於MacOS用戶顯示名稱 | 輸入您想要的任何名稱
`MAC_USER_PASSWORD` | 對於MacOS系統管理員密碼 | 輸入您想要的任何密碼
`NGROK_AUTH_TOKEN` | 用於**ngrok**隧道 | 轉到ngrok網站，然後從 https://dashboard.ngrok.com/auth/your-authtoken 復制API密鑰
`VNC_PASSWORD` | 輸入VNC遠程認證的登錄密碼 | 輸入您想要的任何密碼
`WINDOWS_USER_PASSWORD` | 對於Windows 10 RDP登錄密碼 | 輸入您想要的任何密碼
`LINUX_USERNAME` | 對於linux系統用戶名 | 輸入您想要的任何名稱
`LINUX_USER_PASSWORD` | 對於Linux Shell和root密碼 | 輸入您想要的任何密碼
`LINUX_MACHINE_NAME` | 對於Linux系統計算機名稱 | 輸入您想要的任何名稱
`CHROME_HEADLESS_CODE`(自選) | 使用Google Remote遠程處理Linux桌面 | 從[這裡](https://remotedesktop.google.com/headless)復制代碼並使用您的Google帳戶登錄，然後將代碼複製到“Debian Linux”空白下方。：warning：每個代碼只能使用一次，當您使用一個代碼時，會生成另一個代碼。

## 部署並運行

<details>
    <summary>MacOS</summary>
<br>
    
1. 轉到`Actions`標籤，然後選擇系統工作流程之一。

2. 點擊`Run Workflow`左側的按鈕`This workflow has a workflow_dispatch event trigger`行列.

3. 等幾分鐘.

4. 前往 https://dashboard.ngrok.com/status/tunnels 並檢查是否有一個在線隧道在運行.

5. 複製鏈接 (**不帶tcp://**) 並轉到VNC Viewer（下載並安裝），輸入鏈接以連接從網站複製的區域。

6. 在用戶名`koolisw`和您輸入的`VNC_PASSWORD`的密碼中填寫這些登錄信息。

7. 享受！

</details>

<details>
    <summary>Windows 10</summary>
<br>

1.首先，啟動Windows 10系統的操作。\
2.其次，轉到 https://dashboard.ngrok.com/status/tunnels ，檢查是否有一個在線隧道在運行。\
3.轉到Windows遠程桌面連接應用程序或Microsoft遠程桌面軟件以連接到Windows 10 VPS。\
4.享受！

</details>

<details>
    <summary>Linux</summary>
<br>

1.首先，開始Linux System的操作。\
2.其次，從控制台複製鏈接\
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/0F804C5F-FE8F-45FA-9720-F91F212597DF.png" >
3. 轉到MacOS Terminal或Windows CMD Terminal或ssh客戶端，然後輸入提供的命令。 然後輸入您的ssh密碼。
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/78FE6C5A-7270-4986-AB8F-57EC4C9B4F44.png" >
4. ENJOY!

</details>


- Reminders:
:warning: 不要關閉名為 `provisioner.exe` 的窗口，這將導致Windows系統進程停止並與Windows RDP斷開連接。
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/9a56f43b-0734-4186-b619-1588c208eb05.png">

:warning: 不要在macOS虛擬機上安裝Big Sur更新，這將破壞您的遠程進程！
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sceenshots/Screenshot%202021-02-23%20at%207.35.57%20AM.png">

## 更新代碼:
<details>
    <summary>單擊此處展開</summary>
<br>

1. 首先，點擊 `compare`.
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sync-steps/71352891-F8EF-4A27-A7FC-34960DAE9676.jpeg">

2. 其次，按照以下說明操作，然後按`Pull Request`。
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sync-steps/ED0C5969-7230-4846-A692-1E1DA63EF44E.jpeg">

3. 第三，在標題上鍵入任何內容並創建`Pull Request`。
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sync-steps/F972E631-1940-4DED-8988-98C97221F6C4.jpeg">

4. 第四，在您重定向到的頁面下單擊`Merge Pull Request`。
<img src="https://raw.githubusercontent.com/RealKoolisw/image/main/VirtualMachine-GHAction/sync-steps/65837991-741A-4DE2-A139-7CF9D0E75692.jpeg">
    
</details>

## 限制：
1.您可以運行每個虛擬機，其運行時間只能運行 `6`小時。如果虛擬機達到此限制，它將終止並清除所有內容。\
2.不建議您將一些重要且敏感的文件保存到每台計算機上，否則所有文件都將被刪除並且無法撤消。\
3.由於我們使用的是 `ngrok`，由於ngrok免費計劃的限制，您只能一台運行這三個系統中的一個，除非您購買了 `ngrok`專業或商業計劃，否則您無法同時訪問兩個系統。\
4.不建議從任何網站（就像`Google`或`Microsoft`）一樣登錄任何帳戶，因為VNC連接未加密並且很容易被其他人訪問。

##  建議和最佳技巧：
- 如果您面對來自`MacOS`或`Windows`的緩慢而緩慢的遠程控制體驗，則可以使用`Google Remote Desktop`或`Microsoft Remote Control`來獲得更快，更流暢的遠程控制。\
- 我們強烈建議您**fork**該項目，以更改系統的用戶名和其他顯示名稱。
