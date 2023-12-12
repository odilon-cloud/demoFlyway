CREATE TABLE TravelExpenses (
    ExpenseID SERIAL PRIMARY KEY,
    ExpenseCategory VARCHAR(50),
    Amount NUMERIC,
    ReceiptImage TEXT,
    Status VARCHAR(20)
);