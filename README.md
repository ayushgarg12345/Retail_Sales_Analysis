
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

## 🔹 Which product categories hold the highest appeal among customers?

To determine product appeal, multiple metrics including transaction frequency, quantity sold, and total revenue were analyzed.

### Observations

* Clothing has the highest number of transactions (351) and total units sold (894), indicating strong and consistent customer demand.
* Electronics generates the highest revenue (₹156,905), suggesting higher-value purchases per transaction.
* Beauty ranks lowest across all metrics, indicating comparatively lower overall demand.

### Analysis

* Clothing emerges as the **most appealing category**, as it is purchased more frequently and in higher quantities across customers.
* Electronics, while slightly lower in transaction volume, contributes the highest revenue, indicating that customers spend more per purchase in this category.
* Beauty products show lower engagement, suggesting more limited or segment-specific appeal.

### Conclusion

Customer appeal is best reflected through purchase frequency and demand volume. Based on these metrics, Clothing holds the highest overall appeal among customers, while Electronics serves as a high-value category, and Beauty shows relatively lower demand.

## 🔹 What are the relationships between age, spending, and product preferences?

To understand how customer behavior varies, spending patterns and product preferences were analyzed across age groups.

### 📊 Observations

* **18–25**: Highest average spending per transaction (≈₹500). Strong preference for **Beauty** and **Electronics** depending on gender.
* **26–35**: Moderate-to-high spending with a clear tilt towards **Clothing** purchases.
* **36–45**: Balanced spending across categories, with **Electronics** and **Clothing** both performing strongly.
* **46–55**: Highest total spending driven by the **largest number of transactions**, with strong performance in **Electronics** and **Beauty**.
* **56+**: Lower average spending, but noticeable preference for **Electronics (males)** and **Clothing (females)**.

### 📈 Analysis

* **Age vs Spending**:

  * Younger customers (18–25) tend to **spend more per purchase** but transact less frequently.
  * Middle-aged groups (46–55) generate **higher total revenue** due to **more frequent purchases** rather than higher spending per order.
  * Older customers (56+) show relatively **lower average spending**.

* **Age vs Product Preference**:

  * **Younger segment (18–25)** → Lifestyle-oriented categories (Beauty, Electronics).
  * **Young professionals (26–35)** → Strong preference for Clothing.
  * **Middle-aged (36–55)** → More balanced consumption with increased spending on Electronics.
  * **Older segment (56+)** → Preference shifts toward **utility-driven purchases** (Electronics) and **Clothing**.

* **Spending vs Preference Relationship**:

  * Categories like **Electronics** are associated with **higher-value transactions**.
  * Categories like **Clothing** show **consistent demand across age groups**, contributing to stable revenue.
  * **Beauty** exhibits **segment-specific appeal**, particularly among younger customers.

### 📌 Conclusion

Customer behavior shows a clear relationship between age, spending, and product preference. Younger customers tend to make higher-value but less frequent purchases, while middle-aged customers drive total revenue through frequent transactions. Product preferences evolve with age—from lifestyle and personal care products in younger segments to more utility-focused purchases in older groups—highlighting the importance of age-based segmentation in business strategy.

## 🔹 How do customers adapt their shopping habits during seasonal trends?

Customer shopping behavior was analyzed across different months to identify variations in purchasing patterns.

### 📊 Observations

* Monthly revenue shows noticeable variation, with **May recording the highest sales** and **September the lowest**.
* Product category contributions shift across months:

  * **Electronics dominates in peak months** such as May and December.
  * **Clothing remains relatively stable** across most months.
  * **Beauty shows higher variability**, performing strongly in selective months like January and July.

### 📈 Analysis

* Customers do not exhibit uniform purchasing behavior throughout the year.
* During high-performing months, there is a **higher contribution from Electronics**, suggesting increased demand for higher-value products.
* In lower-performing months, **all categories show reduced sales**, indicating a general decline in customer activity rather than a shift toward a specific category.
* Clothing maintains consistent demand, suggesting it is less affected by time-based fluctuations compared to other categories.

### 📌 Conclusion

Customer shopping habits vary across months, with shifts in category contribution and overall spending levels. While certain categories gain prominence during high-revenue periods, the dataset does not provide sufficient evidence to confirm consistent seasonal trends. Instead, the analysis highlights fluctuations in demand and changing customer priorities over time.



## 🔹 Tools Used

* MySQL (SQL queries)
* Excel (data cleaning)

---

 ## 🔹 Are there distinct purchasing behaviors based on the number of items bought per transaction?

To analyze purchasing behavior, transactions were segmented based on the number of items purchased: single-item, 2–3 items, and 4+ items.

### Observations

* The majority of transactions fall within the **2–3 items category**, indicating that customers most commonly purchase multiple items rather than single products.
* Clothing shows strong performance in both 2–3 item and 4+ item purchases, suggesting it is frequently bought in bulk.
* Electronics exhibits a mixed pattern, with presence in both single-item and multi-item purchases, indicating both individual high-value purchases and bundled buying behavior.
* Beauty products are primarily purchased in moderate quantities (2–3 items) and show lower presence in bulk purchases.

### Analysis

* Customer behavior is not uniform across purchase sizes.
* **2–3 item purchases act as the primary revenue driver**, balancing both frequency and order value.
* Single-item purchases are more frequent for certain categories like Electronics but contribute less to overall revenue.
* Bulk purchases (4+ items) occur less frequently but still contribute significantly due to higher order value.

### Conclusion

There are clear differences in purchasing behavior based on the number of items bought per transaction. Customers tend to prefer moderate multi-item purchases, while category-specific patterns reveal that Clothing is commonly bought in bulk, Electronics varies between single and bundled purchases, and Beauty products are typically bought in smaller quantities. These insights highlight opportunities for bundle offers and cross-selling strategies to increase revenue.


## 🔹 SQL Queries

(See queries.sql file in this repository)

