#import "../lib.typ": *
//#import "@preview/modern-cv:0.3.0": *

#show: resume.with(
  author: (
    profile-picture: image("../assets/images/my_profile.jpg"),
    firstname: "刘",
    lastname: "万轩",
    email: "liuwanxuan@mail.nwpu.edu.cn",
    phone: "(+86) TODO",
    github: "ShampooDeng",
    address: "地址: 陕西省西安市碑林区",
    positions: ("机电学院硕士研究生在读",),
  ),
  date: datetime.today().display(),
  language: "zh",
  font: "Source Han Sans",
  header-font: "Source Han Sans",
  colored-headers: true,
  show-footer: true,
)

= 教育背景

#resume-entry(
  title: "西北工业大学",
  location: "陕西省西安市友谊西路127号",
  date: "2023.09 - 至今",
  description: "硕士-航空宇航制造工程",
)

#resume-item[
  - #resume-gpa(4.0, 5, "zh")
  // - 多次获得校二等奖学金
  - 主修课程: 航空发动机装配技术、装配原理与方法、数值分析、矩阵论
]

#resume-entry(
  title: "武汉理工大学",
  location: "湖北省武汉市珞狮路122号",
  date: "2019.09 - 2023.06",
  description: "学士-智能制造工程",
)

#resume-item[
  - #resume-gpa(4.2, 5, "zh")
  // - 多次获得校二等奖学金
  // - 院优秀毕业论文
  - 主修课程：数据结构与算法、人工智能与深度学习、微处理器原理
]


= 技能
#resume-skill-item-zh(
  "外语水平",
  (
    strong("英语六级579"),
    strong("PETS-5口语4分"),
    "阅读英文文档资料, 英语日常交流等",
  ),
)
#h(1pt)
#resume-skill-item-zh(
  "编程语言",
  (
    [#strong("Python"), Rust, Lua, C],
    "\n" + [#strong("精通Python数据分析库(numpy、pandas)")，能够完成数据清洗和分析任务],
    "\n" + [#strong("熟悉使用scipy")、statsmodels，对数据进行回归分析],
    "\n" + [使用Pytorch深度学习框架，复现和修改已有研究的网络结构],
  ),
)
#h(1pt)
#resume-skill-item-zh(
  "软件工具",
  (
    [Microsoft Office, Visual Studio Code, Matlab],
    "\n" + [#strong("熟练使用Office")，具有丰富文字撰写和表格处理经验],
    "\n" + [#strong("熟悉python可视化工具和Visio")，具有较好的数据可视化和科研绘图能力],
  ),
)
#h(1pt)
// #resume-skill-item(
//   "操作系统",
//   (
//     [Windows，#strong("Linux") (Manjaro, Arch, #strong("ubuntu"))],
//     "\n" + "熟悉常用命令行工具",
//   ),
// )
// #h(1pt)

= 科研经验

#resume-entry(
  title: "第一作者投稿会议",
  location: [#link("https://piv.sdsu.edu/", "ISPIV")],
  date: "2023.05",
  description: emoji.page
    + link(
      "https://scholarworks.calstate.edu/downloads/rj430c11g",
      "Embed to velocimetry: a self-supervised neural pre-processing filter for paritcle image velocimetry",
    ),
)

#resume-item[
  - 设计并构建了自监督学习的变分自编码器，用于PIV摄影图像重建
  - 本文提出方法降低了20%的流场测量异常值
]

#resume-entry(
  title: "优秀毕业论文",
  location: "",
  date: "2023.06",
  description: emoji.mortarboard + "大位移精密神经光流算法研究及应用",
)

#resume-item[
  - 通过在RAFT网络中集成微分同胚变换，修正了流场测量中的直线近似误差
  - 相比传统方法，改进后的RAFT网络能够降低测量误差60%
]

= 项目经历

#resume-entry(
  title: "发动机转静子间隙精密控制技术研究（核心成员）",
  location: [中国航发南方],
  date: "2024.05",
  description: "项目开发集成测量-预测-控制的一体化数字孪生系统，提高转静子装配间隙工艺控制的效率",
)

#resume-item[
  - 使用python构建测量数据预处理-计算-后处理流程，并实际部署至车间生产环境
  - 收集清洗运行数据，建立多元误差回归模型，降低测量误差19%
]

#resume-entry(
  title: "航空发动机转子同轴度和不平衡量双目标优化与虚拟装配技术研究（核心成员）",
  location: [中国航发南方],
  date: "2024.12",
  description: "基于实测数据，面向航发多级转子发动机装配过程建模，实现同轴度及不平衡量双目标优化技术",
)

#resume-item[
  - 设计零件偏差数据采集、预处理方案及测量计算软件
  - 设计多目标优化算法并开展实物试验验证，压气机单次装配通过率为100%
]
