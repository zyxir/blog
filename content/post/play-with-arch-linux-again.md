---
title: "又玩弄起了 Arch Linux"
date: 2020-09-24T16:21:06+08:00
tags:
- Linux
- Arch Linux
categories:
- 计算机相关
mathjax: false
mathjaxEnableSingleDollar: false
mathjaxEnableAutoNumber: false
mermaid: false
draft: true
---

![](/cba2a026-d31b-4c88-8312-983403f78584.jpg)

在半年没有接触 Linux、坚持用 Windows、远离折腾系统后，我又没有禁住 Linux 的诱惑。在先后尝试了 Ubuntu 20.04 LTS 和 Manjaro 20.01 之后，还是回到了 Arch Linux 的大坑。不过，此次折腾之旅，让我学到了许多新知识、尝试了一些令人激动的新特性。

<!--more-->

{{<figure src="/c10070d8-aa25-4373-b854-9297a079b734.png" title="在新系统上运行 neofetch">}}

## 使用 systemd-homed

现在，systemd 提供了一个叫做 systemd-homed 的服务，这个服务使得你可以创建便携的用户账户。这个便携式用户账户的所有配置、文件均存储在一个单独的 `用户名.home` 文件中，并且只有当用户登录时才会被**挂载（mount）**。另外，这个文件**默认是加密的**。只有当你输入密码登录账户时，用户目录才会被解密。这样做的好处有：

- 便携的个人用户目录，换机或重装时，只需要将旧的 `用户名.home` 文件移动到新机器，就可以保留所有配置和文件，获得和前机一致的体验。当然，<u>前提是你的使用习惯好，配置与资料不要放在用户目录外面</u>。
- 相比全盘加密来说，这种方式避免了在加载 grub 前输入额外的硬盘加密密码、在用户登录时又输入一次密码的麻烦，却能获得一样的安全性，即——即使硬盘被盗，偷盗者也无法获得其中的个人数据。

这个小玩意儿简直太棒了，它让我的数据同时具备了**便携性**和**加密性**。如果你也想使用它，请阅读 [systemd-homed - ArchWiki](https://wiki.archlinux.org/index.php/Systemd-homed) 和 [homectl](https://www.freedesktop.org/software/systemd/man/homectl.html)。

## 进一步使用 zsh

虽然我很早就用了 zsh 和 oh-my-zsh，但是我一直是把它当作 bash 来用的。这次，通过**仔细阅读 Wiki**、**精心配置**等手段（总的来说就是 invest time 一个手段），我对 zsh 的理解更深入了一些。

### 第三方主题

第三方主题的强大于美观真的令我瞠目结舌，而我以前居然一直用的是 oh-my-zsh 默认提供的 agnoster 主题。现在我使用极具可定制性的 powerlevel10k 主题，我可以获得完全符合我自己需求的 command line prompt。

{{<figure src="/d1ae279a-01b3-4d4b-80de-2b3260278585.png" title="人性化的配置过程">}}

{{<figure src="/b6584de8-8703-4ef9-894d-daa01f54d0f5.png" title="配置成果——简约优雅的命令行界面">}}

### 环境变量的配置

出于规范性考虑，zsh 的环境变量应该在 `~/.zshenv` 中配置，并且它可以使用和 bash 不同的配置语法。例如，把 `~/.local/bin` 加入到环境变量：

```zsh
typeset -U PATH path
path=("$HOME/.local/bin" /other/things/in/path "$path[@]")
export PATH
```