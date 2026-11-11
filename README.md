# learn-git-and-github

# Simple Interest Calculator

A simple command-line Bash script to calculate simple interest based on user inputs for principal amount, annual interest rate, and time period.

## Description

This project provides a script (`simple-interest.sh`) designed for quick and accurate calculations of simple interest. 

### Formula
$$\text{Simple Interest} = \frac{P \times R \times T}{100}$$

Where:
* $P$ = Principal amount
* $R$ = Annual rate of interest (in percentage)
* $T$ = Time period (in years)

---

## Input Parameters

| Parameter | Symbol | Description | Example |
| :--- | :---: | :--- | :--- |
| **Principal** | $P$ | Initial amount borrowed or deposited | `1000` |
| **Rate** | $R$ | Annual rate of interest per year (%) | `5` |
| **Time** | $T$ | Time period in years | `2` |

---

## Output

The script outputs:
1. **Simple Interest Amount ($I$)**: Calculated interest earned or owed.
2. **Total Amount ($A$)**: Sum of Principal and Simple Interest ($A = P + I$).

---

## How to Run

1. Clone the repository:
   ```bash
   git clone https://github.com/masilio/jbbmo-Introduction-to-Git-and-GitHub.git
   cd jbbmo-Introduction-to-Git-and-GitHub
   ```

2. Make the script executable:
   ```bash
   chmod +x simple-interest.sh
   ```

3. Run the script:
   ```bash
   ./simple-interest.sh
   ```

---

## License

This project is licensed under the Apache 2.0 License - see the [LICENSE](LICENSE) file for details.
