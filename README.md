
# 📊 Retail Sales Analysis Project

## 🔹 Objective

The objective of this project is to analyze retail sales data to understand revenue patterns, customer behavior, and product performance.


## 🔹 Dataset Description

The dataset contains retail transaction data with the following features:

* Age
* Gender
* Product Category
* Price per Unit
* Quantity


## 🔹 Key Business Questions

* How does customer age and gender influence their purchasing behavior?
* Are there discernible patterns in sales across different time periods?
* Which product categories hold the highest appeal among customers?
* What are the relationships between age, spending, and product preferences?
* How do customers adapt their shopping habits during seasonal trends?
* Are there distinct purchasing behaviors based on the number of items bought per transaction?
* What insights can be gleaned from the distribution of product prices within each category?


## 🔹 How Age and Gender Influence Purchasing Behavior

To understand customer behavior, I analyzed purchasing patterns by combining age groups, gender, and product categories.


**18–25 Age Group:**

* Female customers spent the most on Electronics (₹14,210)
* Male customers spent the most on Beauty (₹17,845)

This shows a clear gender difference in preferences within the same age group.


**26–35 Age Group:**

* Both male and female customers spent the most on Clothing

This indicates similar purchasing behavior across genders in this age range.


**36–45 Age Group:**

* Female customers preferred Clothing (₹16,400)
* Male customers preferred Electronics (₹18,850)

Again, a noticeable gender-based difference appears.


**56+ Age Group:**

* Female customers spent more on Clothing (₹16,785)
* Male customers spent significantly more on Electronics (₹21,770)

This shows strong divergence in preferences in older age groups.



### Analysis

From the above observations:

* Age influences the overall category preference (e.g., younger customers lean towards beauty and lifestyle, while older customers prefer electronics).
* Gender influences purchasing behavior within each age group, with noticeable differences in product preferences in several segments.
* Some age groups (like 26–35) show similar behavior across genders, indicating that not all segments require gender-specific strategies.

---

###  Conclusion

Customer purchasing behavior is influenced by both age and gender. Age acts as the primary factor determining product preference, while gender introduces variation within specific age groups. This highlights the importance of segmenting customers based on both age and gender for more effective targeting strategies.


## 🔹 Are there discernible patterns in sales across different time periods?

To analyze sales patterns over time, revenue was aggregated on a monthly basis and further broken down by product category.

### Data Observations

* The highest revenue was recorded in **May (₹53,150)**, while the lowest was observed in **September (₹23,620)**, indicating significant variation across months.
* Category-wise contribution shows that **Electronics dominates in several peak months**, such as May (43.73%) and December (45.25%).
* **Clothing remains relatively stable**, contributing consistently between ~30–45% across most months.
* **Beauty shows higher variability**, leading in only a few months (e.g., January and July).

### Analysis

* Revenue fluctuations are not uniform across categories.

* **Electronics plays a key role in driving high-revenue months**, suggesting that spikes in overall sales are strongly influenced by increased demand in this category.

* **Clothing acts as a stable base**, maintaining consistent contribution regardless of monthly fluctuations.

* **Beauty exhibits irregular performance**, contributing significantly only in specific periods.

* In lower-performing months like **September**, all categories show reduced revenue, indicating a **general decline in demand rather than a category-specific issue**.

### Conclusion

Sales vary across different time periods, with noticeable fluctuations in monthly revenue. These variations are primarily influenced by changes in category-level demand rather than a consistent seasonal pattern. While certain categories drive peaks and others remain stable, the dataset does not provide sufficient evidence to confirm a repeating cyclical or seasonal trend.


## 🔹 Tools Used

* MySQL (SQL queries)
* Excel (data cleaning)

---

## 🔹 SQL Queries

(See queries.sql file in this repository)

