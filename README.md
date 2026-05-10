# FPGA Tetris on Nexys4

## English

This project implements a Tetris game on a Digilent Nexys4 board with a Xilinx Artix-7 XC7A100T device (`xc7a100ticsg324-1L`). The design separates game logic from display rendering, using a canvas-object style rendering pipeline to compose the final VGA image in hardware.

### Features

- VGA output for real-time display.
- Modular game architecture with separate logic and rendering blocks.
- BRAM-backed frame buffering for canvas-style updates.
- Object-based rendering for background, UI, and Tetris blocks.
- 1-bit alpha transparency for sprite composition.
- Hardware-level collision detection and line clearing.
- PS2 keyboard input support.

### Hardware

- Board: Digilent Nexys4
- FPGA: Xilinx Artix-7 XC7A100T
- Target part: xc7a100ticsg324-1L

### Project Structure

- `Game/Game.xpr` - Vivado project file.
- `Game/Game.srcs/sources_1/new/top.v` - Top-level module.
- `Game/Game.srcs/sources_1/new/logic.v` - Main game state machine and collision logic.
- `Game/Game.srcs/sources_1/new/render.v` - Rendering engine and VRAM writer.
- `Game.xdc` - Constraints file.
- `pic for game/` - Sprite resources and initialization files.

### How It Works

The design uses a canvas-object rendering model:

1. The game logic module updates the Tetris state machine, current piece, board occupancy, score, and game-over state.
2. The render module reads object state and sprite ROM data, then writes pixel data into VRAM.
3. The VGA display logic reads the frame buffer and outputs RGB, HS, and VS signals.

This separation makes it easier to add new sprites, UI elements, and animation behavior without changing the VGA timing logic directly.

### Controls

The project currently uses PS2 keyboard input. In the source code, keys are mapped into game control signals and then consumed by the game logic module.

### Build and Run

1. Open `Game/Game.xpr` in Vivado.
2. Make sure the target part is set to `xc7a100ticsg324-1L`.
3. Add or verify the constraint file `Game.xdc`.
4. Synthesize, implement, and generate the bitstream.
5. Program the FPGA board and connect a VGA monitor.

### Notes

- The renderer uses 1-bit transparency rather than a full alpha channel.
- Game rendering is frame-buffer based, so visual changes are driven by BRAM updates rather than direct pixel-by-pixel VGA control.
- Some module names and resource paths are board/project specific, so keep the Vivado project structure intact when moving the design.

## 中文

本项目基于 Digilent Nexys4 开发板和 Xilinx Artix-7 XC7A100T 器件（`xc7a100ticsg324-1L`）实现了一个俄罗斯方块游戏。设计上将游戏逻辑与显示渲染分离，采用类似 Canvas-Object 的渲染管线，在硬件中合成最终的 VGA 图像。

### 特性

- 支持 VGA 实时显示。
- 游戏结构模块化，将逻辑与渲染分开。
- 使用 BRAM 作为帧缓冲，实现画布式更新。
- 采用对象化渲染，分别处理背景、UI 和方块。
- 使用 1 位 alpha 透明度进行图像合成。
- 在硬件中完成碰撞检测与消行逻辑。
- 支持 PS2 键盘输入。

### 硬件平台

- 开发板：Digilent Nexys4
- FPGA：Xilinx Artix-7 XC7A100T
- 目标器件：xc7a100ticsg324-1L

### 工程结构

- `Game/Game.xpr` - Vivado 工程文件。
- `Game/Game.srcs/sources_1/new/top.v` - 顶层模块。
- `Game/Game.srcs/sources_1/new/logic.v` - 主游戏状态机与碰撞逻辑。
- `Game/Game.srcs/sources_1/new/render.v` - 渲染引擎与 VRAM 写入模块。
- `Game.xdc` - 约束文件。
- `pic for game/` - 图像资源与初始化文件。

### 工作原理

该设计使用画布-对象式渲染模型：

1. 游戏逻辑模块负责更新俄罗斯方块的状态机、当前方块、棋盘占用、分数以及游戏结束状态。
2. 渲染模块根据对象状态和精灵 ROM 数据，将像素数据写入 VRAM。
3. VGA 显示模块读取帧缓冲，并输出 RGB、HS 和 VS 信号。

这种分离方式便于后续扩展新的精灵、UI 元素和动画效果，而不需要直接修改 VGA 时序逻辑。

### 控制方式

本项目当前使用 PS2 键盘输入。在源代码中，按键会被映射为游戏控制信号，再交由游戏逻辑模块使用。

### 编译与运行

1. 在 Vivado 中打开 `Game/Game.xpr`。
2. 确认目标器件设置为 `xc7a100ticsg324-1L`。
3. 添加或检查约束文件 `Game.xdc`。
4. 综合、实现并生成比特流。
5. 下载到开发板，并连接 VGA 显示器。

### 说明

- 渲染器使用 1 位透明度，而不是完整 alpha 通道。
- 游戏渲染基于帧缓冲，画面变化由 BRAM 更新驱动，而不是逐像素直接控制 VGA。
- 部分模块名和资源路径与当前板卡/工程强相关，迁移工程时应尽量保持 Vivado 工程结构不变。
