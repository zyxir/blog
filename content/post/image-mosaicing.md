---
title: "图像拼接技术"
date: 2020-08-11T14:19:17+08:00
lastmod: 2020-08-11T14:19:17+08:00
draft: true
tags:
- 图像拼接
- 算法
categories:
- 学习笔记
mathjax: true
mathjaxEnableSingleDollar: true
mathjaxEnableAutoNumber: false
mermaid: false
---

图像拼接技术，是指将数张**有重叠部分**的图像拼成一幅大型的无缝高分辨率图像的技术。普通的摄像器械只能拍摄有限视角、 有限范围内的景象，要想获得较大范围的全景图，就需要用到图像拼接技术。

<!--more-->

{{< figure src="https://i.loli.net/2020/08/11/LHjGrfOUQ6pFECB.png" title="俯瞰图的拼接，源自 Github 项目 YuhuaXu/ImageMosaicing" >}}

## 基本流程

图像拼接的两个基本步骤是**图像对准**（image alignment）和**图像混合**（blending）。图像混合的目的是找出两张图像之间的变换关系，如平移、 旋转、 缩放等，经过这些变换之后的两张图像应该可以部分重叠。而图像混合的目的是消除两个图像在视差、 镜头失真、曝光等方面的差异，让两张图像平滑自然地衔接在一起。

对于图像对准步骤而言，两张图像之间的每种变换关系，均可以用一个矩阵来表示，而不同的变换矩阵有着