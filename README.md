# Audio2Text-whisper

Audio2Text-whisper 是一个 macOS 上基于 OpenAI 强大 Whisper 模型的语音转文字工具，支持苹果 Core ML 框架，结合 Apple Silicon 的神经引擎（ANE）显著提升转录速度 —— 比纯 CPU 推理快至 3 倍。

该项目构建于 whisper.cpp 基础之上，借助 Core ML 模型的部署能力，提供轻量、快速、原生的语音识别体验。

---

## 🚀 特性亮点

- 🎙️ 支持多种音频格式的转录（需转换为 WAV）
- ⚡ 集成 Apple CoreML 加速，在 Apple Silicon 设备上速度提升最高可达 3 倍
- 🤖 基于 OpenAI Whisper 模型，识别准确，支持多语言
- 📦 基于 whisper.cpp，无需 Python 依赖即可运行 CLI 工具

---

## 🛠 Quick Start

1. 安装依赖工具：

```bash
brew install ffmpeg
```

2. 将音频文件转换为 WAV 格式（Whisper 要求为 PCM 编码的 WAV 文件）：

```bash
ffmpeg -i input.mp3 -ar 16000 -ac 1 -c:a pcm_s16le output.wav
```

---

## 🧠 CoreML 加速版

本项目支持将 Whisper 模型转换为 Core ML 模型进行推理，显著提升在 Apple Silicon 上的转录速度。

安装 Python 依赖（用于模型转换）：

```bash
pip install ane_transformers
pip install openai-whisper
pip install coremltools
```

建议使用 Python 3.11，推荐使用 Miniconda 管理环境：

```bash
conda create -n py311-whisper python=3.11 -y
conda activate py311-whisper
```

确保安装了 Xcode 并配置了命令行工具：

```bash
xcode-select --install
```

建议使用 macOS Sonoma (14+) 以避免潜在的模型转录异常问题。

---

## 📦 模型下载

模型文件可从以下链接下载，并放置在 models/ 文件夹中：

🔗 Whisper CoreML 模型下载地址（[Google Drive](https://drive.google.com/file/d/113svM736cFPgj4lJKLb5KMop_QtkIWNf/view?usp=share_link)）

下载后请确保文件结构如下：

```
├── build/                 # 构建输出目录
├── models/               # 存放模型文件（包括 CoreML 模型和 ggml 模型）
│   └── ggml-base.en-encoder.mlmodelc
│   └── ggml-large-v3-turbo.bin
│   └── ...
```

---

## ✅ 示例运行

执行 CLI 示例命令：

```bash
./build/bin/whisper-cli -m models/ggml-large-v3-turbo.bin -f test/output.wav
```

若启用了 CoreML，将看到如下输出：

```
whisper_init_state: loading Core ML model from 'models/ggml-base.en-encoder.mlmodelc'
whisper_init_state: first run on a device may take a while ...
whisper_init_state: Core ML model loaded

system_info: ... | COREML = 1 |
```

---

## 🙏 致谢

本项目基于优秀的开源实现 [whisper.cpp](https://github.com/ggml-org/whisper.cpp)
