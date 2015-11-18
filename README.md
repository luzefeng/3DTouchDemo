# 3DTouchDemo
3d touch的小例子，入门

新入手iPhoto6s，可以测试3D touch了，所以做了一个demo。
网上已经有了在模拟器上实现3d touch的效果：https://github.com/DeskConnect/SBShortcutMenuSimulator.git

![](https://github.com/luzefeng/3DTouchDemo/blob/master/Simulator%20Screen%20Shot%202015%E5%B9%B411%E6%9C%8818%E6%97%A5%20%E4%B8%8B%E5%8D%889.08.39.png)

##静态快捷方式

所谓静态快捷方式，就是在应用安装前预先设置好的不能够改变的菜单项，它的设置方式是在 Info.plist 里面添加一个 UIApplicationShortcutItems 字段,如下图
![](https://github.com/luzefeng/3DTouchDemo/blob/master/UIApplicationShortcutItems.png)

UIApplicationShortcutItems 为数组类型，里面的每一个数组项代表快捷菜单上面的一个菜单项。每一个菜单项都有下面几个属性。
示例：
![](https://github.com/luzefeng/3DTouchDemo/blob/master/Item.png)

（必须）UIApplicationShortcutItemType：这个选项表示这个菜单项的唯一标识。

（必须）UIApplicationShortcutItemTitle：这个选项表示菜单项显示的标题。

（可选）UIApplicationShortcutItemSubtitle：这个表示菜单项的子标题。

（可选）UIApplicationShortcutItemIconType：这个属性表示菜单的图标，系统自带的图标。

（可选）UIApplicationShortcutItemIconFile：这个属性表示菜单图标的文件名，可以使用自定义的图标。

（可选）UIApplicationShortcutItemUserInfo：这个代表了菜单项点击后，传入的用户信息，也是可选的。

##至于代码的介绍我在项目里都有注释。
