### Car-Sales-Data-Analysis

# Report on Data Analysis Using R
**1. Introduction**  
This report presents a structured analysis performed in the R programming language, focusing on a car sales dataset. The goal of the analysis was to explore, clean, and visualize the dataset using core data science tools in R, particularly from the 'tidyverse'. The analysis includes fundamental data operations, exploratory data analysis (EDA), handling missing values, and generating insights through visualization. This report demonstrates the practical use of R in transforming raw data into meaningful information.  
  
**2. Environment Setup**  
Before analysis began, essential R packages were installed:  
- 'tidyverse': A suite of R packages used for data manipulation (dplyr), tidying (tidyr), and visualization (ggplot2).  
- 'caTools': Often used for data splitting and evaluation; not utilized in this script but commonly associated with data modeling tasks.  
- 'e1701': This appears to be either a typo or a reference to a specialized statistical package; it is not actively used in the script.
- 
**3. Initial Data Manipulation**  
Basic data structures and operations were explored to ensure proper understanding of R syntax. A vector of grades was created, and functions like indexing, length checking, and calculating the mean were applied.
Furthermore, a small sample dataset 'student_data' was constructed using the data.frame() function to simulate working with structured tabular data.
  
**4. Loading and Exploring the Car Sales Dataset**  
The analysis centered on a dataset named 'Car_sales'. Although the data import step is not shown, Comprehensive Report on Data Analysis Using R  
operations suggest it includes columns like 'Sales_in_thousands', 'Price_in_thousands', 'Horsepower', and 'Manufacturer'.  
Key operations included:  
- Filtering high-sales vehicles (sales > 27,000).  
- Calculating average sales grouped by car manufacturer.  
- Summing total sales across all entries.  
- Identifying vehicles priced under $22,000, representing the budget segment.  
**5. Handling Missing Values**  
The dataset was checked for missing values in the 'Price_in_thousand s' column. Rows with missing price data were removed using 'na.omit()', which ensures that subsequent analysis and visualizations are based on
complete data. This step is crucial in avoiding skewed or unreliable insights due to data gaps.
  
**6. Data Visualization and Insight Discovery**  
Three major visualizations were created using 'ggplot2':  
- **Scatter Plot (Horsepower vs. Sales)**: A red scatter plot illustrating how a car's horsepower correlates with its sales. This can help determine if more powerful cars tend to sell more.  
- **Histogram (Price Distribution)**: A histogram of car prices with 20-unit bins. This plot helps identify pricing clusters and price sensitivity.  
- **Bar Plot (Sales by Manufacturer)**: A horizontal bar chart showing how sales figures vary across different car manufacturers. This offers insights into market leaders and laggards in the dataset.
    
**7. Observations and Insights**  
From the analysis and visualizations, several insights were derived:  
Comprehensive Report on Data Analysis Using R  
- Cars with high horsepower might have a positive influence on sales, suggesting consumer preference for performance.  
- The histogram reveals pricing trends and identifies outliers or unusual price points.  
- Certain manufacturers clearly outperform others in terms of total sales, revealing their dominance or popularity in the market.
   
**8. Recommendations**
Based on the insights, the following actions are recommended:
- **Deeper Analysis**: Introduce additional variables such as fuel economy, customer ratings, or vehicle type to refine insights.  
- **Model Building**: Employ regression or classification models to predict sales based on horsepower, price, or brand.  
- **Data Quality Improvement**: Ensure completeness in data collection, especially in key variables like price, to enhance future analyses.
     
**9. Conclusion**
This report encapsulates a comprehensive beginner-to-intermediate level analysis of a car sales dataset in R.
From data preparation and cleaning to insightful visualizations, the workflow demonstrates how R can be effectively used for data exploration. The findings can inform business decisions, marketing strategies, and
further research into consumer preferences in the automotive sector.  

