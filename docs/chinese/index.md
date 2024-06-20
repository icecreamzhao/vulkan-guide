---
layout: default
title: Home
nav_order: 1
description: "Guide to the Vulkan API"
permalink: /docs/chinese/index
---


![scene]({{site.baseurl}}/diagrams/fullscene.png)
End stage after the tutorial

## 欢迎来到 Vulkan Guide

欢迎阅读一个全新进行中的 Vulkan 指南。本指南的目标是正确理解 Vulkan, 并作为您的项目的基石。与其他大多数示例
和 Vulkan 指南不同, 它们喜欢硬编码渲染循环, 在这里我们将聚焦于动态渲染, 使其能作为游戏引擎更好的基础代码。

尽管本指南侧重于游戏渲染, 但他的概念同样适用于CAD和可视化。

我们将使用 C++20, 但是我们不会使用 C++ 的复杂特性, 所以使用 C 或者 Rust 同样可行。

本指南适用于已经了解 3d 图形的基本概念, 并且之前使用过 OpenGL 或者 DirectX 的人, 所以本指南不会解释类似线性代数
这样的基础 3d 渲染概念。

代码基于 Vulkan 1.3, 并且直接使用新功能来简化教程和引擎架构。如果你需要支持老版本, 
可以在这里找到: [Legacy VKGuide]({{ site.baseurl }}{% link docs/old_vkguide.md %})

本指南分为了多个章节:

- **介绍**: 介绍关于本项目中使用的 Vulkan API 和库
- **第0章**: 初始化本指南的代码
- **第1章**: Vulkan 初始化和渲染循环设置。(绘制闪烁清晰的颜色)
- **第2章**: Vulkan 计算着色器和绘制 (使用一个计算着色器去绘制)
- **第3章**: Vulkan 网格绘制 (使用图形管道绘制网格)
- **第4章**: 纹理和更好的描述符管理
- **第5章**: 完整的 GLTF 场景加载和高性能渲染

指南中包含除主要章节之外的其他部分, 有一些是 vkguide 的旧版本, 过时的文章将会在顶部标注。

- **GPU Driven Rendering**: Using compute shaders to handle rendering for maximum scalability and hundreds of thousands of meshes
- **Extra chapter**: Extra articles for various improvements to the engine shown in the tutorial.

- **GPU 驱动渲染**: 使用计算着色器来处理渲染, 以实现最大可扩展性和数十万个网格。
- **其他章节**: 额外的章节展示了教程中的引擎的各种改进。

Next: [介绍 vulkan]({{ site.baseurl }}{% link docs/introduction/vulkan_overview.md %})
{% include comments.html term="Index Comments" %}