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


I am an undergraduate student at the School of Computer Science, Wuhan University, with a GPA of **3.95/4.0 (1/230)**. 

My research interests include **robotics**, **3D perception**, **controllable generation**, **autonomous driving simulation**, **AI4Neuroscience**, and **embodied AI**.  

# 📖 Educations
- *2022.09 - 2026.06*, Wuhan University, Software Engineering, Bachelor's degree.



# 📝 Publications 


<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <div>
        <div class="badge">WACV 2026</div>
        <img src='images/unicalib.png' alt="UniCalib teaser" width="100%">
      </div>
    </div>
  </div>
  <div class='paper-box-text' markdown="1">

**UniCalib: Targetless LiDAR-Camera Calibration via Probabilistic Flow on Unified Depth Representations**

**S Han**, X Zhu, J Wu, X Cai, W Yang, H Yu, G Xia

[Paper](https://arxiv.org/abs/2504.01416) ｜ [Code](https://github.com/han-15/UniCalib)

*Reformulates cross-modal calibration as probabilistic depth flow estimation for targetless LiDAR–camera calibration.*
</div>
</div>

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <div>
        <div class="badge">CVPR 2026 (Under Review)</div>
        <img src='images/omnifix.png' alt="OmniFix teaser" width="100%">
      </div>
    </div>
  </div>
  <div class='paper-box-text' markdown="1">

**OmniFix: Video Diffusion Fixer for Dynamic Driving Scene Reconstructions**

**S Han**, Gen Li, Nan Wang, Bohan Li, Ziyang Yan, Chen Hua, Tiecheng Sun, Hao Zhao

*Video diffusion–based refinement that restores dynamic driving scenes for high-fidelity Gaussian Splatting reconstructions.*
</div>
</div>

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <div>
        <div class="badge">RA-L 2025</div>
        <img src='images/i2d-locx.png' alt="I2D-LoCX teaser" width="100%">
      </div>
    </div>
  </div>
  <div class='paper-box-text' markdown="1">

**I2D-LoCX: An Efficient, Precise and Robust Method for Camera Localization in LiDAR Maps**

H Yu, X Zhu, **S Han**, W Yang, G Xia

[Paper](https://ieeexplore.ieee.org/abstract/document/11045122)

*Three-branch cross-modal correspondence framework achieving 37 ms real-time camera localization within LiDAR maps.*
</div>
</div>

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <div>
        <div class="badge">RA-L 2025</div>
        <img src='images/sge-gloc.png' alt="SGE-GLoc teaser" width="100%">
      </div>
    </div>
  </div>
  <div class='paper-box-text' markdown="1">

**SGE-GLoc: Semantic Gaussian Ellipsoid Scene Graphs for Efficient LiDAR Global Localization**

X Cai, J Wu, **S Han**, L Yu, W Yang, H Yu, G Xia

[Paper](https://ieeexplore.ieee.org/document/11297823)

*Builds semantic Gaussian ellipsoid scene graphs to enable efficient and accurate LiDAR global localization.*
</div>
</div>

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <div>
        <div class="badge">T-RO (Under Review)</div>
        <img src='images/quadricsreg.png' alt="QuadricsReg teaser" width="100%">
      </div>
    </div>
  </div>
  <div class='paper-box-text' markdown="1">

**QuadricsReg: Large-Scale Point Cloud Registration using Quadric Primitives**

J Wu, H Yu, **S Han**, X Cai, M Wang, W Yang, G Xia

[Project](https://levenberg.github.io/QuadricsReg/)

*Uses semantic quadric primitives with degeneracy-aware matching for robust large-scale point cloud registration.*

</div>
</div>

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <div>
        <div class="badge">ICRA 2026 (Under Review)</div>
        <img src='images/dkt.png' alt="Diffusion Transparency teaser" width="100%">
      </div>
    </div>
  </div>
  <div class='paper-box-text' markdown="1">

**Diffusion Knows Transparency: Repurposing Video Diffusion for Transparent Object Depth and Normal Estimation**

S Xu, S Wei, Q Wei, Z Geng, H Li, S Licheng, Q Sun, **S Han**, B Ma, B Li, C Ye, Y Zheng, N Wang, S Zhang, H Zhao

*Adapts video diffusion models to recover depth and normals of transparent objects for robotic perception.* 
</div>
</div>


# 🔬 Research Experience

- **Unified Video Restoration for Autonomous Driving Simulation**, *2025.07 - present*  
  [Institute for AI Industry Research, Tsinghua University](https://air.tsinghua.edu.cn/en/)  
  *Project Lead* | *Advisor: [Prof. Hao Zhao](https://sites.google.com/view/fromandto)*
  - Developed a video diffusion–based refinement framework that restores dynamic driving scenes with high-fidelity detail and temporal coherence, mitigating artifacts in 3D Gaussian Splatting–based reconstructions.
  - Integrated the framework into closed-loop driving simulations, enabling consistent rendering across multi-agent trajectories and improving long-horizon stability, scene realism, and downstream perception performance.
  - CVPR 2026, under review

- **Brain Signals2Video: Scene-Level Video Generation from Neural Activity**, *2025.08 - present*  
  [Institute for AI Industry Research, Tsinghua University](https://air.tsinghua.edu.cn/en/)  
  *Project Lead* | *Advisor: [Prof. Hao Zhao](https://sites.google.com/view/fromandto)*
  - Pioneered the first large-scale brain-to-video reconstruction framework enabling dynamic scene-level video generation directly from neural electrical activity.
  - Architected novel Seq2Seq framework for neuroanatomically-informed cross-modal alignment, achieving state-of-the-art performance in neural-to-visual decoding through advanced diffusion transformer framework.

- **Targetless LiDAR-Camera Calibration via Probabilistic Depth Flow**, *2025.01 - 2025.07*  
  [CAPTAIN Lab, Wuhan University](http://www.captain-whu.com/en/)  
  *Project Lead* | *Advisors: [Prof. Gui-song Xia](http://www.captain-whu.com/en/person/xiaguisong.html), [Prof. Huai Yu](https://levenberg.github.io/)*
  - Innovatively proposed a targetless LiDAR-camera calibration framework that reformulates the cross-modal calibration task as a probabilistic intra-modality depth flow estimation problem.
  - Converted camera and LiDAR data into a unified modality and implemented a probabilistic depth flow network for robust correspondence estimation, outperforming existing methods with significantly higher accuracy.
  - WACV 2026 [📎](https://arxiv.org/abs/2504.01416)

- **Lightweight Camera Localization in LiDAR Maps via Cross-Modal Correspondence**, *2024.08 - 2025.03*  
  [CAPTAIN Lab, Wuhan University](http://www.captain-whu.com/en/)  
  *Project Member* | *Advisors: [Prof. Gui-song Xia](http://www.captain-whu.com/en/person/xiaguisong.html), [Prof. Huai Yu](https://levenberg.github.io/)*
  - Developed a novel lightweight camera localization framework within LiDAR maps using a three-branch architecture for cross-modal correspondence prediction.
  - Designed Zero-Flow Feature Cost Branch and 2D-3D Pixel Cost Branch to address LiDAR sparsity and lightweight model trade-offs, achieving high accuracy with 37ms inference time for real-time applications.
  - RA-L 2025 [📎](https://ieeexplore.ieee.org/abstract/document/11045122)

- **Large-Scale Point Cloud Registration using Semantic Quadric Primitives**, *2024.02 - 2025.06*  
  [CAPTAIN Lab, Wuhan University](http://www.captain-whu.com/en/)  
  *Project Member* | *Advisors: [Prof. Gui-song Xia](http://www.captain-whu.com/en/person/xiaguisong.html), [Prof. Huai Yu](https://levenberg.github.io/)*
  - Proposed a systematic framework for point cloud registration using semantic quadric primitives, effectively handling large-scale scene challenges.
  - Developed robust quadrics graph matching strategy and degeneracy-aware quadric distance estimation for 6-DoF transformation, achieving exceptional registration success rates across multiple datasets.
  - T-RO , under review [📎](https://arxiv.org/abs/2412.02998)

- **Micro UAV Swarm Exploration and Mapping in Complex Denial Environments**, *2024.09 - 2025.06*  
  [CAPTAIN Lab, Wuhan University](http://www.captain-whu.com/en/)  
  *Project Lead* | *Advisors: [Prof. Gui-song Xia](http://www.captain-whu.com/en/person/xiaguisong.html), [Prof. Huai Yu](https://levenberg.github.io/)*
  - Developed micro UAV swarm system achieving autonomous exploration and 3D mapping in GNSS-denied environments with limited communication, demonstrating robust performance under challenging conditions.
  - Employed distributed swarm coordination and task allocation algorithms enabling efficient collaboration under asynchronous unreliable communication protocols.
  - Luojia Undergraduate Research Innovation Fund—Excellent Award, **1st** in Engineering (university-wide) [📎](https://news.whu.edu.cn/info/1015/470117.htm) [📎](https://uc.whu.edu.cn/2022/show.jsp?urltype=news.NewsContentUrl&wbtreeid=1517&wbnewsid=122531)


# 💻 Internships
- *2025.07 - present*, [Institute for AI Industry Research, Tsinghua University](https://air.tsinghua.edu.cn/en/), Research Intern.


# 🎖 Honors and Awards
- *2025*
  - **National Scholarship** — Top 0.2% nationwide
  - **Merit Student Award** — Top 5% university-wide
  - **Outstanding Social Engagement Award** — Top 5% college-wide
- *2024*
  - **Luojia Undergraduate Research Fund** — Top 0.2% university-wide
  - **Outstanding Student Award** — Top 10% university-wide
- *2023*
  - **Outstanding Student Award** — Top 10% university-wide

<span class='anchor' id='-skills'></span>
# 🛠️ Skills

- **Coding**  
  Python, C/C++, Java, Shell (Bash)

- **Frameworks**  
  PyTorch, ROS/ROS2, Gazebo

- **Misc.**  
  Docker, Git, Linux, Markdown, LaTeX


<script type='text/javascript' id='mapmyvisitors' src='https://mapmyvisitors.com/map.js?cl=94a3b8&w=300&t=tt&d=zSEhmIfr3YpV77ZTwzKllyteVaCbfpPC20MieKREKPE&co=e6f7ff&ct=334155&cmo=38bdf8&cmn=22c55e'></script>

<!-- # 🔥 News
- *2022.02*: &nbsp;🎉🎉 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2022.02*: &nbsp;🎉🎉 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  -->



