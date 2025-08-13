# Real-Time Laptop Performance Monitoring

A project that collects **live system performance metrics** using Python’s `psutil`, stores them in **SQL Server**, and visualizes them in **Power BI**. Updates every 0.5 seconds for real-time insights.

## 📌 Features
- CPU, memory, disk & network metrics
- SQL Server storage with timestamps
- Interactive Power BI dashboard

## 🛠 Tech Stack
Python | psutil | SQL Server | Power BI | PyODBC

## 🚀 How It Works
1. Python script collects metrics every 0.5s  
2. Data is stored in SQL Server  
3. Power BI connects to the database for visualization  

## ⚙ Setup
1. Clone repo  
2. Install: `pip install psutil pyodbc`  
3. Update SQL Server connection in `generate.py`  
4. Run: `python generate.py`  
5. Open Power BI and connect to your database  

---
📜 **License:** MIT
