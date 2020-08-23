---
title: "安卓应用极简化"
date: 2020-08-21T01:38:44+08:00
tags:
- 极简主义
categories:
- 杂谈
- 软件工具
mathjax: false
mathjaxEnableSingleDollar: false
mathjaxEnableAutoNumber: false
mermaid: false
draft: true
---

{{< figure src="https://i.loli.net/2020/08/21/2koXI3zcaN5vGUg.jpg" >}}

在之前的文章[认识极简主义](https://blog.ericzhuochen.com/post/meet-minimalism/)中，我提出了自己的极简主义计划，其中很重要的一条就是「App 极简」。在这篇文章里，我用文字的方式，总结我以往的使用习惯与频率，总结出了若干应该保留的手机 App。这么做能够减少被手机浪费的时间，简化信息来源，提高生活质量。

<!--more-->

**此篇文章可能会很长，使用 PC 端配合侧边栏目录阅读，会获得最佳体验。**

有人可能认为**苹果系**的产品更符合极简主义的理念。我承认，苹果的美学的确非常简约、优雅。但是我也是一个喜欢折腾、喜欢 hacking、重视实用主义的人，苹果的封闭性、差拓展性都与我的理念相悖。因此，我现在主要使用的操作系统仍然是 Android、Windows 和 Linux。

{{< figure src="https://i.loli.net/2020/08/21/SXtzbo3sNMwJE8v.jpg" title="果粉退散！" >}}

## 基础：手机的选取

手机是应用的载体，一款符合需求的手机，是高生活品质的前提条件。

我目前使用的手机是[荣耀V20](https://www.honor.cn/products/mobile-phones/honorv20/)，它是一款价格实惠、功能齐全的智能手机，非常适合学生。我看中它的几点优点是：

1. 保留有 3.5mm 耳机孔，我的有线耳机还可以方便使用。（不过蓝牙耳机做得越来越好，以后买手机我不再会注重这一点了）
2. 支持 aptX 蓝牙编码方式，这使得我可以使用较低价格的蓝牙耳机，得到低延迟、高保真的体验。当然，它也支持华为自家的 HWA 编码。
3. 支持 NFC，支持红外遥控器，Type-C 口支持 DP1.2，都是加分项。
4. 华为产品一贯的品质过硬、电量耐用。我非常看重手机的续航。
5. 华为系手机自带的 Google 框架，无须另外折腾。

总的来说，我对这款手机还是基本满意的。

## 应用商店

应用商店，即安装应用安装的来源。我对应用商店有如下要求：

- 总数越少越好。假如自带的华为应用商店能解决我的全部需求，那么我就会只用华为应用商店一个商店（可惜不能解决我的全部需求）。
- 能够自动在后台安装应用。这一点排除了像 ApkPure 这样的商店。
- 毒瘤广告少、无关功能少。这一点排除了豌豆荚。
- 满足以上需求的情况下，应用尽可能地多。但是不够多也没关系，部分商店没有的应用，去网页下载也行。

针对以上要求，我的应用商店选择是：

1. 国内常见应用使用**自带应用商店**（华为手机的华为应用商店，小米手机的小米应用商店，等等）下载。如果是*没有国内应用商店*的国外 ROM（如 MIUI 欧洲版），那就使用腾讯的**应用宝**。
2. 国外应用，以及部分国内应用，使用**Google Play 商店**。

自带应用商店，和应用宝，已无须多做介绍。下面着重讲一下，为什么要使用 Google Play 商店。

### Google Play 商店

Android 本身就是 Google 旗下的。在国内，各个手机厂商都维护有自己的应用商店，同时还有豌豆荚、酷安市场、应用宝等通用的应用市场，呈现的是百花齐放的画面。而在国外，Google 服务框架是 Android 手机的必备（不像国内，Google 框架被许多厂商阉割了），Google Play 商店也是唯一的官方应用商店。举个例子，如果我想下载一款国内应用，例如网易云音乐，那么我可以直接去官网下载 apk：

{{< figure src="https://i.loli.net/2020/08/21/JvafHg3xFXQUBEu.png" title="网易云音乐的下载" >}}

而如果打开一款热门国外应用的网站，例如 Reddit，是不会给下载链接的，只会给一个 Google Play 链接。如果你没有安装 Play 商店，它就会跳到 Google Play 的下载链接。

{{< figure src="https://i.loli.net/2020/08/21/7mFBwL3njHGkcO6.jpg" title="在 Reddit 官网，只有通向 Play 商店的链接" >}}

因此，不管你喜不喜欢 Google Play，**它垄断了国外应用的下载权**，如果你想方便地安装、自动更新应用，就必须使用它；然而，**它的使用体验还是很不错的**，至少对我来说，比国内的任何一款应用商店都要好用。

先谈谈这个垄断情况。如果不用 Google Play，有办法下到热门国外应用吗？**有**，像 [ApkPure](https://apkpure.com/)、[ApkMirror](https://www.apkmirror.com/) 这样的网站，都是专门让你下载 apk 版的应用的。但是，它们的使用体验远远比不上 Play 商店，因为：

1. 最大的缺点：它们没有 GMS 的加成，无法后台静默安装应用。每个应用的安装，都会跳出来安装界面，需要手动安装。
2. 它们毕竟不是 Play 商店，一些冷门应用在上面找不到。
3. 它们不支持下载付费应用，也不支持应用内付款。付款仍然要借助 Google 服务。
4. 它们不支持游戏存档的保存与游戏成就系统，仍然要借助 Google 游戏服务。

### Play 商店的使用体验

现在谈谈 Play 的商店的使用体验。作为一位对 Google 有好感的用户，我的评价太过主观，这里我就直接上截图，让各位看官自行体验了：

{{< figure src="https://i.loli.net/2020/08/21/OSYTkW25x9GapRD.jpg" width=300pt title="相关应用" >}}
{{< figure src="https://i.loli.net/2020/08/21/DpZ8skxmGov6Q7U.jpg" width=300pt title="应用信息界面" >}}
{{< figure src="https://i.loli.net/2020/08/21/IK936qXMBsCvN7W.jpg" width=300pt title="应用主页" >}}
{{< figure src="https://i.loli.net/2020/08/21/GFPc27L9u4nXSdz.jpg" width=300pt title="游戏主页" >}}
{{< figure src="https://i.loli.net/2020/08/21/hXdt5VixfpK4MaL.jpg" width=300pt title="我的应用列表" >}}
{{< figure src="https://i.loli.net/2020/08/21/r1ahSe6yTFIoQHZ.jpg" width=300pt title="付款方式" >}}

用了这么久 Play 商店，我认为它做得比国内应用商店更好的地方是：

1. 简洁优雅的界面，丝滑的使用体验
2. 每个应用的广告和内购情况一目了然
3. 个性化的应用推荐，以及推荐优秀厂家的其它应用
4. 本身更好的应用生态环境

## 系统工具

为了获得极简化的安卓应用，许多应用皆可舍弃，但是，一些关键的系统工具是不可能舍弃的，例如：相机、文件管理、压缩软件、计算器，等等。多数此类软件，使用系统默认即可，但是此处有几个特别的系统工具值得一提。

### SolidExplorer - 最棒的文件管理器

文件管理是一项基本的功能。一般来说，默认的文件管理器，已经可以满足基本需求。但是，有部分额外功能，是自带文件管理器无法实现的。

SolidExplorer 是我最喜欢的 Android 文件管理器。**它是买断制的付费软件**，需要在 Play 商店付款，可以免费试用。我购买时，价格应该是 2.99 美元。但正是得益于付费软件这一点，SolidExplorer 的界面非常简单、干净、易用，没有广告。

{{< figure src="https://i.loli.net/2020/08/21/jT7znfJ4dCsu2gE.jpg" title="SolidExplorer 的界面" >}}

除此之外，它还有几个默认文件管理器不具备的实用特性。

首先，它能够处理一般的压缩文件，这就使你可以省去一个解压 app 了。

其次，它的 killing feature，就是可以集成云服务。能够集成的云服务有 Google Drive、Dropbox、OneDrive、LAN/SMB、FTP、SFTP、WebDav、Yandex、Owncloud、Box、SugarSync、MediaFire，此外还有需要额外付费的 USB OTG 和 Mega 模块。集成云服务有什么好处呢？这让我可以**像访问本地文件一般访问我的 OneDrive 上的文件**，使用自带的 app 来打开云端的文件。对于一个重度的云服务用户来说，这个功能简直太方便了。

{{< figure src="https://i.loli.net/2020/08/21/lin7Kayt4wDOmP3.jpg" title="如同访问本地文件一般访问 OneDrive 文件" >}}

因为这些优点，SolidExplorer 成了我所有安卓设备的必备文件管理器。

## 即时通讯

### QQ 和 微信

## 社区

## 效率工具

## 娱乐应用