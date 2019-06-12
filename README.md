# AAMVVM - Modified for my own need
Based on : https://github.com/HeadingMobile/AAMVVM
Rapid development of Android MVVM application templates

- MVVM Activity
- MVVM Fragment


### 示例

![sample](sample.png)

gif 示例：https://giphy.com/gifs/jWlRYRVpxNjTHysYBm/fullscreen

### 快速开始

- MAC

Open terminal

```bash
cd /Applications/Android\ Studio.app/Contents/plugins/android/lib/templates
git clone https://github.com/billyriantono/AAMVVM.git
```

- Windows

Open cmd

```bash
cd ${Android studio路径}\plugins\android\lib\templates
// 例：cd C:\Program Files\Android\Android Studio\plugins\android\lib\templates
git clone https://github.com/billyriantono/AAMVVM.git
```

Then restart Android Studio。

Right-click in the corresponding directory and select the desired MVVM template to provide the Java and Kotlin versions.


### Field Description

![template](template.png)

| Field | Description |
| ----------------- | ------------------------------- ----------------------------- |
| Short Name | Page Function Short Name |
| generateViewModel | Whether to generate a ViewModel, default build |
| Package name | packageName for this page |
| Module Name | defaults to app, if not in the app module, please fill in the name |
| Custom SrcDir | The default is src.main.java, if not for this path, such as in src.main.kotlin, please modify |
| Source Language | Support for Kotlin, Java language, Java language requires developers to achieve ViewModel method |



### License

[MIT](LICENSE)

