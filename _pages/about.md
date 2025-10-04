---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>


I am an undergraduate student at Wuhan University, majoring in Software Engineering, with a GPA of **3.95/4.0 (1/235)**. 

My research interests include robotics,3D perception, controllable generation, autonomous driving simulation, AI4Neuroscience, and embodied AI.  

# 📖 Educations
- *2022.09 - 2026.06*, Wuhan University, Software Engineering, Bachelor's degree.


<!-- # 🔥 News
- *2022.02*: &nbsp;🎉🎉 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2022.02*: &nbsp;🎉🎉 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  -->

# 📝 Publications 

<!-- <div class='paper-box'><div class='paper-box-image'><div><div class="badge">CVPR 2016</div><img src='images/500x300.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Deep Residual Learning for Image Recognition](https://openaccess.thecvf.com/content_cvpr_2016/papers/He_Deep_Residual_Learning_CVPR_2016_paper.pdf)

**Kaiming He**, Xiangyu Zhang, Shaoqing Ren, Jian Sun

[**Project**](https://scholar.google.com/citations?view_op=view_citation&hl=zh-CN&user=DhtAFkwAAAAJ&citation_for_view=DhtAFkwAAAAJ:ALROH1vI_8AC) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
</div>
</div> -->


- **[UniCalib: Targetless LiDAR-Camera Calibration via Probabilistic Flow on Unified Depth Representations](https://arxiv.org/abs/2504.01416)**, **S Han**, X Zhu, J Wu, X Cai, W Yang, H Yu, G Xia, *WACV 2026 under review*
- **[I2D-LoCX: An Efficient, Precise and Robust Method for Camera Localization in LiDAR Maps](https://ieeexplore.ieee.org/abstract/document/11045122)**, H Yu, X Zhu, **S Han**, W Yang, G Xia, *RA-L accepted*
- **[QuadricsReg: Large-Scale Point Cloud Registration using Quadric Primitives](https://arxiv.org/abs/2412.02998)**, J Wu, H Yu, **S Han**, X Cai, M Wang, W Yang, G Xia, *T-RO under review*

- **Diffusion Knows Transparency: Repurposing Video Diffusion for Transparent Object Depth and Normal Estimation**, S Xu, S Wei, Q Wei, Z Geng, HLi, S Licheng, Q Sun, **S Han**, B Ma, B Li, C Ye, Y Zheng, N Wang, S Zhang, H Zhao, *ICRA 2026 under review*

# 🔬 Research Experience

- **Efficient Video Restoration for Autonomous Driving Scene Reconstruction**, *2025.07 - present*  
  [Institute for AI Industry Research (AIR), Tsinghua University](https://air.tsinghua.edu.cn/en/), *Advisor: [Prof. Hao Zhao](https://sites.google.com/view/fromandto)*
  - Designed a video-level restoration framework for autonomous driving scenarios, enabling temporally consistent novel-view rendering under complex maneuvers.
  - Developed an efficient diffusion-based enhancer with spatio-temporal consistency constraints, achieving faster inference and improved artifact removal compared to existing baselines on driving benchmarks.

- **Brain Signals2Video: Scene-Level Video Generation from Neural Activity**, *2025.08 - present*  
  [Institute for AI Industry Research (AIR), Tsinghua University](https://air.tsinghua.edu.cn/en/), *Advisor: [Prof. Hao Zhao](https://sites.google.com/view/fromandto)*
  - Pioneered the first large-scale brain-to-video reconstruction framework enabling dynamic scene-level video generation directly from neural electrical activity.
  - Architected novel Seq2Seq framework for neuroanatomically-informed cross-modal alignment, achieving state-of-the-art performance in neural-to-visual decoding through advanced diffusion transformer optimization.

- **Targetless LiDAR-Camera Calibration via Probabilistic Depth Flow**, *2025.01 - 2025.07*  
  [CAPTAIN Lab, Wuhan University](http://www.captain-whu.com/en/), *Advisors: [Prof. Gui-song Xia](http://www.captain-whu.com/en/person/xiaguisong.html), [Prof. Huai Yu](https://levenberg.github.io/)*
  - Innovatively proposed a targetless LiDAR-camera calibration framework that reformulates the cross-modal calibration task as a probabilistic intra-modality depth flow estimation problem.
  - Converted camera and LiDAR data into a unified modality and implemented a probabilistic depth flow network for robust correspondence estimation, outperforming existing methods with significantly higher accuracy.
  - WACV, under review [📎](https://arxiv.org/abs/2504.01416)

- **Lightweight Camera Localization in LiDAR Maps via Cross-Modal Correspondence**, *2024.08 - 2025.03*  
  [CAPTAIN Lab, Wuhan University](http://www.captain-whu.com/en/), *Advisors: [Prof. Gui-song Xia](http://www.captain-whu.com/en/person/xiaguisong.html), [Prof. Huai Yu](https://levenberg.github.io/)*
  - Developed a novel lightweight camera localization framework within LiDAR maps using a three-branch architecture for cross-modal correspondence prediction.
  - Designed Zero-Flow Feature Cost Branch and 2D-3D Pixel Cost Branch to address LiDAR sparsity and lightweight model trade-offs, achieving high accuracy with 37ms inference time for real-time applications.
  - RA-L, accepted [📎](https://ieeexplore.ieee.org/abstract/document/11045122)

- **Large-Scale Point Cloud Registration using Semantic Quadric Primitives**, *2024.02 - 2025.06*  
  [CAPTAIN Lab, Wuhan University](http://www.captain-whu.com/en/), *Advisors: [Prof. Gui-song Xia](http://www.captain-whu.com/en/person/xiaguisong.html), [Prof. Huai Yu](https://levenberg.github.io/)*
  - Proposed a systematic framework for point cloud registration using semantic quadric primitives, effectively handling large-scale scene challenges.
  - Developed robust quadrics graph matching strategy and degeneracy-aware quadric distance estimation for 6-DoF transformation, achieving exceptional registration success rates across multiple datasets.
  - T-RO, under review [📎](https://arxiv.org/abs/2412.02998)

- **Micro UAV Swarm Exploration and Mapping in Complex Denial Environments**, *2024.09 - 2025.06*  
  [CAPTAIN Lab, Wuhan University](http://www.captain-whu.com/en/), *Advisors: [Prof. Gui-song Xia](http://www.captain-whu.com/en/person/xiaguisong.html), [Prof. Huai Yu](https://levenberg.github.io/)*
  - Developed micro UAV swarm system achieving autonomous exploration and 3D mapping in GNSS-denied environments with limited communication, demonstrating robust performance under challenging conditions.
  - Designed distributed swarm coordination and task allocation algorithms enabling efficient collaboration under asynchronous unreliable communication protocols.
  - Luojia Undergraduate Research Innovation Fund—Excellent Award, **1st** in Engineering (university-wide) [📎](https://news.whu.edu.cn/info/1015/470117.htm) [📎](https://uc.whu.edu.cn/2022/show.jsp?urltype=news.NewsContentUrl&wbtreeid=1517&wbnewsid=122531)

<!-- # 🎖 Honors and Awards
- *2021.10* Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2021.09* Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  -->




# 💻 Internships
- *2025.07 - present*, [AIR, Tsinghua University](https://air.tsinghua.edu.cn/en/), Research Intern.