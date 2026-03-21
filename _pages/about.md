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

# 👋 About Me
I am currently a second-year master's student in Computer Science and Technology at the School of Information Engineering, Henan University of Science and Technology, under the supervision of <a href="https://rj.haust.edu.cn/info/1032/4541.htm" target="_blank">Professor Ruijuan Zheng</a>, who serves as the Dean of the School of Software. My research interests mainly include time series analysis and deep learning, with a current focus on foundation models for time series and time series benchmarks. <span style="color:red;">At the same time, I am actively preparing for PhD applications for Fall 2027.</span> Beyond my current research areas, I maintain broad academic interests and am open to exploring other directions with strong research value and potential.

To date, I have published one paper accepted by ECAI 2025 as the first author or student first author, with four additional papers under review. I have also filed five invention patents, including one granted patent, and hold four software copyrights.

<!-- My research interest includes neural machine translation and computer vision. I have published more than 100 papers at the top international AI conferences with total <a href='https://scholar.google.com/citations?user=DhtAFkwAAAAJ'>google scholar citations <strong><span id='total_cit'>260000+</span></strong></a> (You can also use google scholar badge <a href='https://scholar.google.com/citations?user=DhtAFkwAAAAJ'><img src="https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=citations"></a>). -->




# 📖 Education Background 
- *2024.09 - 2027.06 (expected)*, Master’s student in Computer Science and Technology (Artificial Intelligence), School of Information Engineering, Henan University of Science and Technology. <span style="color:red;"> Currently ranked **1st** in the program.</span>
- *2020.09 - 2024.06*, Bachelor’s degree in Software Engineering, School of Software, Henan University of Science and Technology. Average score: **91.85**, ranked in the **top 3%** of the program.





# 🔥 News
- *2025.10*: &nbsp;🎉 Our project won the **National Third Prize** in the **19th Challenge Cup**, ranked **1st**.
- *2025.10*: &nbsp;🎉 Our project won the **National Third Prize** in the **7th China Graduate AI Innovation Competition (Huawei Cup)**, ranked **1st**.
- *2025.09*: &nbsp;🎉 I received the **National Scholarship for Graduate Students**.
- *2025.09*: &nbsp;🎉 My undergraduate thesis was selected as a **Provincial Outstanding Bachelor's Thesis of Henan Province**.
- *2025.08*: &nbsp;🎉 One of my **invention patents** was officially granted.
- *2025.07*: &nbsp;🎉 One of my papers was accepted by **ECAI 2025 (CCF B)**.
- *2024.10*: &nbsp;🎉 Our project won the **National Gold Award** in the **China International College Students’ Innovation Competition (2024)**.
- *2024.06*: &nbsp;🎉 My undergraduate thesis received the **First Prize of Outstanding Undergraduate Thesis** at **HAUST**.
- *2023.12*: &nbsp;🎉 Our project won the **National Silver Award** in the **China International College Students’ Innovation Competition (2023)**, ranked **1st**.
- *2023.10*: &nbsp;🎉 Our project won the **National Second Prize** in the **18th Challenge Cup**, ranked **1st**.
- *2023.04*: &nbsp;🎉 I was named one of the **Top 10 May Fourth Youth Pacesetters** at **HAUST**.
- *2023.03*: &nbsp;🎉 I was named one of the **Top 10 Most Inspiring University Students** at **HAUST**.
- *2023.03*: &nbsp;🎉 Our project advanced to the **Asia Regional Finals** of the **21st Microsoft Imagine Cup**, ranked **1st**.
- *2023.02*: &nbsp;🎉 Our project won **First Place** in the **China Finals of the 21st Microsoft Imagine Cup**, ranked **1st**.







# 📝 Publications & Preprints

<div class="publication-list">
  <article class="publication-card">
    <div class="publication-card__media">
      <div class="publication-card__image-frame">
        <div class="publication-card__badge">ECAI 2025</div>
        <img src="images/Endexformer.png" alt="Endexformer: Hierarchical Endogenous-Exogenous Synergy for Multivariate Time Series Forecasting">
      </div>
    </div>
    <div class="publication-card__content">
      <h3 class="publication-card__title">
        <a href="https://ebooks.iospress.nl/volumearticle/76066">Endexformer: Hierarchical Endogenous-Exogenous Synergy for Multivariate Time Series Forecasting</a>
      </h3>
      <p class="publication-card__authors"><strong>Zhiquan Huang</strong>, Ruijuan Zheng, Junlong Zhu, Luxin Liu, Meiwen Li, Ming Liu</p>
      <p class="publication-card__venue"><em>28th European Conference on Artificial Intelligence, 2025.</em></p>
      <div class="publication-card__links">
        <a class="publication-card__button" href="https://ebooks.iospress.nl/volumearticle/76066">PDF</a>
        <a class="publication-card__button" href="https://scholar.google.com/scholar?hl=zh-TW&as_sdt=0%2C5&q=Endexformer+%3A+Hierarchical+Endogenous-Exogenous+Synergy+for+Multivariate+Time+Series+Forecasting&btnG=">Scholar</a>
      </div>
      <p class="publication-card__highlight">CCF Rating : <strong>CCF B</strong></p>
      <p class="publication-card__summary">Multivariate Time Series Forecasting | Exogenous Variable</p>
    </div>
  </article>

  <article class="publication-card">
    <div class="publication-card__media">
      <div class="publication-card__image-frame publication-card__image-frame--placeholder">
        <div class="publication-card__badge">CVPR 2020</div>
        <div class="publication-card__placeholder">Paper Preview</div>
      </div>
    </div>
    <div class="publication-card__content">
      <h3 class="publication-card__title">
        <a href="https://github.com">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet</a>
      </h3>
      <p class="publication-card__authors">A, B, C</p>
      <p class="publication-card__venue"><em>CVPR 2020.</em></p>
      <div class="publication-card__links">
        <a class="publication-card__button" href="https://github.com">Code</a>
      </div>
    </div>
  </article>
</div>





# 🎖 Honors and Awards
- *2021.10* Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.
- *2021.09* Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.


# 💬 Invited Talks
- *2021.06*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.
- *2021.03*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  \| [\[video\]](https://github.com/)

# 💻 Internships
- *2019.05 - 2020.02*, [Lorem](https://github.com/), China.
