# Documentation

## Report
### Literature Review

### Methodology

### Modelling

### Evaluation

### Conlcusion

### Future Work

## Source
### Data
Raw data acquired from [Kaggle - Amazon Fine Food Reviews](https://www.kaggle.com/datasets/snap/amazon-fine-food-reviews?resource=download)

### Report
Report document is stored at (https://studentutsedu-my.sharepoint.com/:w:/g/personal/kimchhorng_pheng_student_uts_edu_au/EZlZRzpC66RBoJx5oCWqHB8BJKhC3bBZlXjccTCmzDFMiQ?e=E4PaPR)

### Explore
- How large is our dataset?
- Are there any null values?
- What review content is authentic?
  - Are there any duplicates?
  - Does some review content look like spam/advertising?

### Clean: Basic
1. Removing case sensitivity
2. Removing data entries that are not related to subject matter
3. Removing duplicates

### Clean: Advanced
**Word Embedding:**
1. Converting words to vectors (relationship of words to other words)
2. Bag of words approach (counting occurences of words)
    - Ngrams (order does matter) [requires a lot of space]
    - Distinct words (rder doesn't matter)

**Further Reductions:**
1. principal components analysis (requires word vectors)
2. lexicon based approached (similar words are grouped together manually)

### Model: Overview

### Model: Single-Entity

### Model: Multiple-Entity
