#import "../lib.typ": *
// #import "@preview/modern-cv:0.3.0": *

#show: resume.with(
  author: (
    profile-picture: image("../assets/images/my_profile.jpg"),
    firstname: "Wanxuan",
    lastname: "Liu",
    email: "liuwanxuan@mail.nwpu.edu.cn",
    phone: "(+86) TODO",
    github: "ShampooDeng",
    address: "Address: Beilin district, Xi'an, Shaanxi",
    positions: ("Master's student in School of Mechanical and Electrical Engineering",),
  ),
  date: datetime.today().display(),
  language: "en",
  font: "Source Han Sans",
  header-font: "Source Han Sans",
  colored-headers: true,
  show-footer: true,
)

= Education

#resume-entry(
  title: "Northwestern Polytechnical University",
  location: "127 West Youyi Road, Beilin District, Xi'an Shaanxi",
  date: "2023.09 - now",
  description: "Aeronautical and Astronautical Manufacturing Engineering",
)

#resume-item[
  - #resume-gpa(4.0, 5, "en") (Top 10% in major)
  // - Second-Class University Scholarship
  - #strong(delta: 200, "Major courses"): Aircraft Engine Assembly Technology, Assembly Principles and Methods,#linebreak() Numerical Analysis, Matrix Theory, etc.
]


#resume-entry(
  title: "Wuhan University of Technology",
  location: "122 Luoshi Road,Wuhan,Hubei",
  date: "2019.09 - 2023.06",
  description: "Intellgent Manufacturing Engineering",
)

#resume-item[
  - #resume-gpa(4.2, 5, "en") (Ranked first in major)
  // - Second-Class University Scholarship
  // - Outstanding Graduation Thesis of the College (Only 10 theses out of 413)
  - #strong(delta: 200, "Major courses"): Data Structures and Algorithms, Artificial Intellgence and Deep Learning, #linebreak() Microprocessor Architecture, etc.
]


= Skills
#resume-skill-item(
  "Languages",
  (
    strong("CET6 score: 579"),
    "\n" + strong("PETS-5 speaking score: 4"),
    "\n" + "Comfortable with everyday English, both written and spoken",
    "\n" + "and being able to present ideas and write documents.",
  ),
)
#h(1pt)
#resume-skill-item(
  "Programming",
  (
    [#strong("Python"), Rust, Lua, C],
    "\n" + strong("Highly skilled in data anlysis") + " with python(numpy, pandas)",
    "\n" + "Familiar with Scipy and statsmodels in " + strong("regression anlysis"),
    "\n" + "Good knowledge in Pytorch, being able to reproduce and improve published works",
  ),
)
#h(1pt)
#resume-skill-item(
  "Softwares",
  (
    [Microsoft Office, Visual Studio Code, Matlab],
    "\n" + "Excessive experince in " + strong("writing report and arranging tabular data") + " with Office",
    "\n" + "Skilled in " + strong("data visualization and illustrative diagram") + " with python or Visio",
  ),
)
// #h(1pt)
// #resume-skill-item(
//   "操作系统",
//   (
//     [Windows，#strong("Linux") (Manjaro, Arch, #strong("ubuntu"))],
//     "\n" + "熟悉常用命令行工具",
//   ),
// )
// #h(1pt)

= Research Experience

#resume-entry(
  title: "Conference submission (First author)",
  location: [#link("https://piv.sdsu.edu/", "ISPIV")],
  date: "2023.05",
  description: emoji.page
    + link(
      "https://scholarworks.calstate.edu/downloads/rj430c11g",
      "Embed to velocimetry: a self-supervised neural pre-processing filter for paritcle image velocimetry",
    ),
)

#resume-item[
  - Employ and train a Variational Autoencoder with self-supervised task for PIV image reconstruction.
  - The proposed method, E2V, decreases the number of outliers by 20% on average.
]

#resume-entry(
  title: "Outstanding Thesis of the college",
  location: "",
  date: "2023.06",
  description: emoji.mortarboard
    + "Research of precise neural networks for large displacement optical field and its application",
)

#resume-item[
  - Correct linear approximation error in PIV measurement, by integrating diffimorphism transformation \ into RAFT, a flow field prediction network.
  - The proposed method decreases the measurement error by 60%
]

= Project Experience

#resume-entry(
  title: "Precision control technology for tip clearance of aero-engine",
  location: [AECCSI],
  date: "2024.05",
  description: "Compose data preprocessing-compute-postprocessing workflow for rotor measurement, \n and reduce measurement error by 19% with multi-variable regression model",
  // description: "项目开发集成测量-预测-控制的一体化数字孪生系统，提高转静子装配间隙工艺控制的效率",
)

// #resume-item[
//   - 使用python构建测量数据预处理-计算-后处理流程，并实际部署至车间生产环境
//   - 收集清洗运行数据，建立多元误差回归模型，降低测量误差20%
// ]

#resume-entry(
  title: "Dual objective optimization of coaxiality and unbalance of aero-engine rotor",
  location: [AECCSI],
  date: "2024.12",
  description: "Model rotor blisk gemotry error and predict rotor assembly error via error propagation, \n and validate the proposed model with simplified simulation model.",
  // description: "基于实测数据，面向航发多级转子发动机装配过程建模，实现同轴度及不平衡量双目标优化技术",
)

// #resume-item[
//   - 设计零件偏差数据采集、预处理方案及测量计算软件
//   - 设计多目标优化算法并开展实物试验验证，压气机单次装配通过率为100%
// ]
