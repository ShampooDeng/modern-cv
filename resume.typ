//#import "@preview/modern-cv:0.3.0": *
#import "lib.typ": *

#show: resume.with(
  author: (
    profile-picture: image("./本科证件照.jpg"),
    firstname: "刘",
    lastname: "万轩",
    email: "lwxkkdy@foxmail.com",
    phone: "(+86) 18827086860",
    github: "ShampooDeng",
    address: "地址: 陕西省西安市碑林区",
    positions: ("硕士研究生在读",),
  ),
  date: datetime.today().display(),
  language: "zh",
  colored-headers: true,
)

= 教育背景

#resume-entry(
  title: "武汉理工大学",
  location: "湖北省武汉市珞狮路122号",
  date: "2019.09 - 2023.06",
  description: "学士-智能制造工程",
)

#resume-item[
  - #resume-gpa(4.2, 5)
  - 校二等奖学金
  - 院优秀毕业论文
  - 主修课程：数据结构与算法、人工智能与深度学习、微处理器原理
]


#resume-entry(
  title: "西北工业大学",
  location: "陕西省西安市友谊西路127号",
  date: "2023.06 - 至今",
  description: "硕士-航空宇航制造工程",
)

#resume-item[
  - 主修课程：图像处理技术、计算几何、数值分析、矩阵论
]

= 技能

#resume-skill-item(
  "编程语言",
  (
  [#strong("Python: 掌握")numpy, scipy等科学计算库和#strong("熟悉")Pytorch深度学习框架],
    strong("\nRust")+": 正在学习", strong("C/Lua")+": 了解基本概念"
  ),
)
#resume-skill-item(
  "系统平台",
  (
    "日常使用"+strong("Linux(Manjaro")+", Arch, Ubuntu"+strong(")"),"熟悉各类常用命令行工具",
    "\n及Windows"
  )
)
#resume-skill-item(
  "软件工具",
  ([#strong("Neovim"):个人日常维护的配置#fa-icon("github", fill: color-darkgray)#link("https://github.com/ShampooDeng/nvim","ShampooDeng/nvim")],
  strong("\nVisual Studio Code"), "gitui", "jupyter","ranger/yazi"),

)
#resume-skill-item(
  "外语水平",
  (strong("英语六级: 579"), "已通过WSK", "阅读英文文档资料, 英语日常交流等")
)

= 科研&项目经验

#resume-entry(
  title: "第一作者投稿会议",
  location: [#link("https://piv.sdsu.edu/","ISPIV")],
  date: "2023.05",
  description: link("https://scholarworks.calstate.edu/downloads/rj430c11g","论文标题: Embed to Velocimetry"),
)

#resume-item[
  - 设计并构建了自监督学习的变分自编码器,,用于PIV摄影图像重建.
  - 采用Pytorch, Numpy, Scipy等科学计算库构建模型.
]

#resume-entry(
  title: "优秀毕业论文",
  location: "",
  date: "2023.06",
  description: "大位移精密神经光流算法研究及应用",
)

#resume-item[
  - 从PIV流场测量误差机理, 改进RAFT光流模型结构, 显著降低误差60%
  - 基本掌握CNN, FCN, LSTM, RAFT等深度学习方法
]

#set text(font: "Source Han Sans", weight: "regular")

= 项目经历

#resume-entry(
  title: "Quality Ok Image format encoder/decoder in Python",
  location: [#github-link("ShampooDeng/qoi-python")],
  date: "",
  description: "个人练习项目",
)

#resume-item[
  - 使用Python3对QOI的C++库进行了重写, 基本实现了图片编码和解码的功能.
]

#resume-entry(
  title: "基于Rust和egui的多边形三角剖分演示应用",
  location: [#github-link("ShampooDeng/triangulate-rs-egui")],
  date: "",
  description: "课程项目",
)

#resume-item[
  - 程序界面基于Rust的图形框架egui, 支持用户通过鼠标🖱自定义多边形.
  - 基于Rust实现一种三角剖分算法(work in progress)
]
