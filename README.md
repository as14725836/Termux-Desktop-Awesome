<div align="center">
    <h1>【 Termux-Desktop-Awesome 】</h1>
    <h3></h3>
</div>
<div align="center"> 
  <a href="https://github.com/Keytaro2/Termux-Desktop-Awesome/commits/main"><img alt="Last Commit" src="https://img.shields.io/github/last-commit/Keytaro2/Termux-Desktop-Awesome?style=for-the-badge&logo=git&logoColor=c0caf5&labelColor=1E202B&color=7aa2f7"></a><br>
  <a href="https://github.com/Keytaro2/Termux-Desktop-Awesome/stargazers"><img alt="Stars" src="https://img.shields.io/github/stars/Keytaro2/Termux-Desktop-Awesome?style=for-the-badge&logo=andela&logoColor=c0caf5&labelColor=1E202B&color=7aa2f7"></a>
  <img alt="Repo Size" src="https://img.shields.io/github/repo-size/Keytaro2/Termux-Desktop-Awesome?style=for-the-badge&logo=protondrive&logoColor=c0caf5&labelColor=1E202B&color=7aa2f7&label=SIZE"><br>
  <a href="https://www.reddit.com/u/Vgloomy/s/nG9DCBad5p"><img alt="Reddit" src="https://img.shields.io/badge/reddit-13-7aa2f7?style=for-the-badge&logo=reddit&logoColor=c0caf5&labelColor=1E202B"></a>
</div>
<div align="center">
    <h2>• 概览 •</h2>
    <h3></h3>
</div>
> [!WARNING]
> 使用这份配置（dotfiles）之前，**请先备份你的文件**。
>
> **重要：** 下面的命令请务必小心执行，操作失误可能让你丢失已有的进度。
> 
> 另外建议**至少留出 5GB 可用空间**，这套桌面环境对资源的需求偏高。
<details> 
  <summary>Termux 备份 / 恢复</summary>
  - **📁 打包数据**：
  - termux-setup-storage
  - cd ..
  - tar -zcvf /sdcard/termux-backup.tar.gz home usr
   
  - **📂 解包（恢复）数据**：
  - termux-setup-storage
  - cd ..
  - tar -zxf /sdcard/termux-backup.tar.gz --recursive-unlink --preserve-permissions
  
</details>
<details> 
  <summary>主要特性</summary>
     
  - **🐧 概览（OVERVIEW）：** 打开应用时带实时预览。
  - **💻 CATPPUCCIN MOCHA 主题：** 按 `Ctrl + K` 换壁纸，就这么简单。
  - **💾 透明化安装：** 每条命令在执行前都会先打印在终端里，你随时知道发生了什么。
  - **🔒 锁定模式（LOCK MODE）：** 默认开启，用来防止误拖动布局。按 `Ctrl + G` 解锁后即可移动 Eww 组件，会有通知提示确认状态。
    <img src="https://github.com/user-attachments/assets/03c42c2a-f82a-4d28-b0d2-f33b6c382acf" alt="image" width="200" />
    解锁后可以用 `Ctrl + 上/下/左/右` 移动组件，用 `Alt + 上/下/左/右` 调整大小；再按一次 `Ctrl + G` 重新锁定，同样会有通知。
    <img src="https://github.com/user-attachments/assets/7803cae9-d7be-4d64-9d19-17fbbb96d139" alt="image" width="200" />
    
  - **🖱️ 鼠标模式（MOUSE MODE）：** 默认关闭。开启后可以用鼠标拖动 Eww 组件和其他浮动窗口。按 `Ctrl + V` 切换，会有通知提示状态。
    <img src="https://github.com/user-attachments/assets/456f07c5-b40a-4482-83ef-5b6757c0eb97" alt="image" width="200" />
    用法：按住拖动即可移动组件；调整大小则按住 `Alt` 再点住边角拖动。
    <img src="https://github.com/user-attachments/assets/4886a8a9-15e2-48d7-b479-c1ff47ac6bfb" alt="image" width="200" />
    **注意：** 鼠标模式只有在**锁定模式处于解锁状态**时才可用。
  - **🔔 通知系统：** 这是这套桌面的招牌功能，和鼠标模式、锁定模式完全联动，并且会实时提示：
    
     截图完成。
    <img src="https://github.com/user-attachments/assets/5a8d51f0-69c2-4922-a606-b53ca29b859a" alt="image" width="200" />
  
     壁纸更换。
    <img src="https://github.com/user-attachments/assets/7b4ff17a-53ac-4570-b002-101144917cdf" alt="image" width="200" />
     以及音乐播放。
    <img src="https://github.com/user-attachments/assets/e1276683-450c-447f-8327-abc64dea27f9" alt="image" width="200" />
     播放音乐可以用：`audacious -p ~/storage/music`（需要本地音乐文件）。想看截图/换壁纸怎么操作，可以点 [这里](#键盘快捷键) 看快捷键。
</details>
<details> 
  <summary>安装</summary>
   - **一行命令安装**
```bash
apt update && apt upgrade -y && apt install git wget python python3 python-pip x11-repo -y && git clone https://github.com/Keytaro2/Termux-Desktop-Awesome.git && cd Termux-Desktop-Awesome && python3 install.py && ./startawesome_termux.sh
```
</details>
<details>
  <summary>键盘快捷键</summary>
   <a id="键盘快捷键"></a>
| 按键 | 作用 |
| :-------------------: | :---------------------------------------------------------------: |
| `ctrl` + `w` | 关闭当前窗口。 |
| `ctrl` + `Enter` | 打开一个终端。 |
| `ctrl` + `k` | 打开换壁纸程序。 |
| `ctrl` + `n` | 关闭换壁纸程序。 |
| `alt` + `/` | 截图。 |
| `ctrl` + `z`  | 在多个配置档（profile）之间切换。 |
| `ctrl` + `x` | 回到上一个配置档。 |
| `ctrl` + `v` | 开启 / 关闭鼠标模式。 |
| `ctrl` + `g`  | 切换锁定模式（锁定 / 解锁组件）。 |
| `alt` + `r` | 重启 Awesome。 |
| `alt` + `q` | 退出 Awesome。 |
| `ctrl` + `d` | 启动 Rofi（应用启动器）。 |
| `alt` + `d` | 关闭 Eww 启动器。 |
| `ctrl` + `left` | 向左移动浮动窗口。 |
| `ctrl` + `down` | 向下移动浮动窗口。 |
| `ctrl` + `up` | 向上移动浮动窗口。 |
| `ctrl` + `right` | 向右移动浮动窗口。 |
| `alt` + `left` | 向左调整窗口大小。 |
| `alt` + `down` | 向下调整窗口大小。 |
| `alt` + `up` | 向上调整窗口大小。 |
| `alt` + `right` | 向右调整窗口大小。 |
---
</details>
<details>
    <summary>Reddit</summary>
        <a href="https://www.reddit.com/u/Vgloomy/s/yg8IJcRWab"> 用户链接</a> | 希望大家在提问 / 私信时能更友好；真正的 bug 请优先提到 GitHub
</details>
<details>
     <summary>幽灵进程杀手（Phantom Process Killer）</summary>
***
## 幽灵进程杀手
**注意：**
**Termux 在 Android 12+ 上可能不稳定。** Android 系统会杀掉超过 32 个的（幽灵）进程（这个上限是**所有应用合计**的），也会杀掉占用 CPU 过高的进程。你可能会在终端里看到 `[Process completed (signal 9) - press Enter]`，但其实并不是你自己退出了 shell。相关说明见 [#2366](https://github.com/termux/termux-app/issues/2366)、[issue tracker](https://issuetracker.google.com/u/1/issues/205156966)、[gist 详情](https://gist.github.com/agnostic-apollo/dc7e47991c512755ff26bd2d31e72ca8) 以及 [这条 TLDR 评论](https://github.com/termux/termux-app/issues/2366#issuecomment-1009269410)，里面有如何关闭幽灵进程裁剪的办法。
#### 关闭方法（ADB / 无需 Root）：
- 在 ADB 控制台里，按顺序粘贴以下命令：
```
adb shell "/system/bin/device_config set_sync_disabled_for_tests persistent"
```
```
adb shell "/system/bin/device_config put activity_manager max_phantom_processes 2147483647"
```
```
adb shell settings put global settings_enable_monitor_phantom_procs false
```
- 如果没有立刻生效，用 `adb reboot` 重启手机。
#### 也可以直接用 Termux（无线 ADB）关闭
```
pkg up -y;pkg i -y android-tools
```
- 装好包之后，需要先打开「开发者选项」才能在 Termux 里用无线 ADB。
- 进入「设置 > 关于手机」，连续点击「版本号」若干次。
- 小米手机则是连续点击「MIUI 版本」。
- 打开开发者选项后，进入「无线调试」，并用分屏方式操作。

- 然后在 Termux 里配对设备（配对码）。
- 也可以同 Wi-Fi 下用另一台手机操作。
- 在 Termux 里输入下面这条 ADB 命令：
#### 这只是示例，请换成你自己的配对端口
```
adb pair 192.168.1.3:41538
```
#### 取「第 3 行」的 host 端口（不是配对用的那个端口）
```
adb connect 192.168.1.3:41115
```
## 示例 1
![](https://raw.githubusercontent.com/atamshkai/Phantom-Process-Killer/main/Example.jpg)
## 示例 2
![](https://raw.githubusercontent.com/atamshkai/Phantom-Process-Killer/main/Example2.jpg)
#### 关闭方法（ROOT）：
- 在 Termux（或任意终端模拟器）里按顺序粘贴以下命令：
```
su -c /system/bin/device_config set_sync_disabled_for_tests persistent
```
```
su -c /system/bin/device_config put activity_manager max_phantom_processes 2147483647
```
```
su -c setprop persist.sys.fflag.override.settings_enable_monitor_phantom_procs false
```
- 如果没生效，重启手机。
```
su -c reboot
```
#### 实验性方法（MAGISK）
- 在带 Magisk 的已 Root 手机上，刷入这个模块：
  [下载](https://github.com/atamshkai/Phantom-Process-Killer/raw/main/PhantomProcessRetainer-main.zip) 
- 之后每次开机都会自动关闭幽灵进程杀手。
#### 检查是否已关闭（ROOT）：
```
su -c /system/bin/dumpsys activity settings | grep max_phantom_processes
```
```
su -c /system/bin/device_config get activity_manager max_phantom_processes
```
- 上面两条都应该返回 `2147483647`

```
su -c getprop persist.sys.fflag.override.settings_enable_monitor_phantom_procs
```
- 应该返回 "false"
***
### 额外提示
- 重启手机后，设备可能短时间会发热。
- 等它降下来、回到正常状态即可。
### 停止应用自启动
- [Play 商店链接（KillApps）](https://play.google.com/store/apps/details?id=com.tafayor.killall) 
    
</details>

<div align="center">
    <h2>• 截图 •</h2>
    <h3></h3>
</div>
<div align="center">
    <img src="https://github.com/user-attachments/assets/94a27802-cb09-4897-ab4c-99a697f38f1c" alt="illogical-impulse logo" style="float:left; width:175px;">
</div>

组件系统：Termux + Awesome + Eww
| 配置档 1 | 配置档 2 |
|:---|:---------------|
| <img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/f3b711eb-dfca-4f28-97f1-720f1860b40b" /> | <img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/2637dcf0-2c4a-4be5-832e-64331dd2b6f0" /> |
| 配置档 3 | 配置档 4 |
|:---|:---------------|
| <img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/6c15ab84-461b-415f-8cc2-9fd3ba9176fc" /> | <img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/cb47ac7a-5eda-4572-a948-aef310d815dc" /> |
<div align="center">
    <h2></h2>
    <h3></h3>
</div>
<div align="center">
    <h2>• 运行环境要求 •</h2>
    <h3></h3>

<img src="https://f-droid.org/repo/com.termux/en-US/icon_7jMZ7XD80oeucmGEaTwktIRZexLtGWvJfKdVD6Wu2SI=.png" width="5%" alt="Termux Desktop Screenshot">
<img src="https://github.com/user-attachments/assets/a0d048dc-68a0-4913-8234-14ffbb4b7d3e" width="5%" alt="Termux Desktop Logo">
<img src="https://f-droid.org/repo/com.termux/en-US/icon_7jMZ7XD80oeucmGEaTwktIRZexLtGWvJfKdVD6Wu2SI=.png" width="5%" alt="Termux Desktop Screenshot">
</div>
<div align="center">
<img
  src="https://readme-typing-svg.demolab.com?font=Inconsolata&weight=900&size=53&duration=4000&pause=300&color=3B82F6&center=true&vCenter=true&multiline=true&repeat=false&width=1300&height=140&lines=Termux+%E2%80%A2+Termux-x11+%E2%80%A2+Termux-api"
  style="max-width: 100%; height: auto;"
/>
<br/>
---
<div align="center">
    <h2>• 其他截图 •</h2>
</div> 

<img src="https://github.com/user-attachments/assets/115185e7-a23d-40ed-ae81-f7621e41a388" width="90%" alt="Termux Desktop Screenshot">
---
### 关机菜单
|  |  |
|:---|:---------------|
|  <img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/b2ae10ea-af2c-489b-97ed-573c8e6f0b1e" /> |  <img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/d8d1e1ee-5119-4ddc-bf5a-a2288e8eea66" /> |
|  |  |
#### 通知系统
<img src="https://github.com/user-attachments/assets/511d6cec-eef2-4677-b745-cbfbd7a519c9" alt="Notification system">
#### 换壁纸程序

<img src="https://github.com/user-attachments/assets/d8f90560-4450-4121-a906-eac058aaba43" alt="Program to change wallpaper">
#### Cava 与 actions
<img src="https://github.com/user-attachments/assets/314c3bcc-8c74-4fb3-9c08-057d20ffac15" alt="cava and actions">
#### 通知系统支持 Audacious、Flameshot、鼠标模式、锁定模式和壁纸。
<img src="https://github.com/user-attachments/assets/f970f283-d17e-4b68-848b-674914014a11" alt="Desktop Preview">
<div align="center">
    <h2>• 灵感 / 抄作业 •</h2>
    <h3></h3>
</div>
 - 灵感来源：这套桌面明显受了 [AlphaTechnolog](https://github.com/AlphaTechnolog/dotfiles) 的 dotfiles 启发，去关注他、给他点个 star 吧 ⭐🌟💫。
 - 抄作业：当然可以，随便用，遵守许可证即可。