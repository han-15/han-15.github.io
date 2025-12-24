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


I am an undergraduate student at the School of Computer Science, Wuhan University, with a GPA of **3.95/4.00 (1/230)**. 

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

[Paper](https://arxiv.org/abs/2412.02998) ｜ [Project](https://levenberg.github.io/QuadricsReg/)

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



# 💻 Experience

<div class="exp-box">
  <div class="exp-box-text">
    <ul>
      <li><em>2025.07 - Present</em>, <strong>Research Intern</strong>
        <ul>
          <li>Advisor: <a href="https://sites.google.com/view/fromandto">Prof. Hao Zhao</a> | <a href="https://air.tsinghua.edu.cn/en/index.htm">Institute for AI Industry Research (AIR), Tsinghua University</a></li>
          <li>One paper submitted to CVPR’26, one paper accepted by ICRA’26.</li>
        </ul>
      </li>
    </ul>
  </div>
  <div class="exp-box-image">
    <div><img src="images/tsinghua.png" alt="sym" width="80%"></div>
  </div>
</div>

<div class="exp-box">
  <div class="exp-box-text">
    <ul>
      <li><em>2023.07 - 2025.07</em>, <strong>Research Assistant</strong>
        <ul>
          <li>Advisor: <a href="http://www.captain-whu.com/en/person/xiaguisong.html">Prof. Gui-Song Xia</a>, <a href="https://levenberg.github.io/">Prof. Huai Yu</a> | <a href="http://www.captain-whu.com/en/">CAPTAIN Lab, Wuhan University</a></li>
          <li>Two papers accepted by RA-L, one paper accepted by WACV’26, one paper submitted to T-RO.</li>
        </ul>
      </li>
    </ul>
  </div>
  <div class="exp-box-image">
    <div><img src="images/captain.png" alt="sym" width="80%"></div>
  </div>
</div>

<div class='exp-box'>
  <div class='exp-box-text' markdown="1">
  - *Fall 2024*, **Teaching Assistant**
    - *Computer Organization and Design*
    - Held weekly office hours, graded assignments, and assisted in designing course materials.
  </div>
  <div class='exp-box-image'>
    <div><img src='images/whu.png' alt="sym" width="80%"></div>
  </div>
</div>

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



