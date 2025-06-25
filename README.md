# 🛠️ Isourse DevOps Assignment – P. Akash

This project is part of my DevOps internship assignment for **Isourse Technologies**. It demonstrates a simple Flask web app, CI/CD pipeline using GitHub Actions, deployment strategy on AWS, and error troubleshooting steps.

---

## 🚀 Task 1 – CI/CD Pipeline using GitHub Actions

### 🧰 Tech Stack
- Python + Flask
- GitHub Actions
- Docker (for optional containerization)

### 🧾 Project Structure

.
├── app.py
├── requirements.txt
├── Dockerfile
├── .github/
│ └── workflows/
│ └── ci.yml


### 🔧 GitHub Actions CI Pipeline (`ci.yml`)
- Triggers on every push to `main`
- Installs Python & dependencies
- Runs the Flask app in the background
- Uses `curl` to test if the endpoint responds

### ✅ CI Steps
```yaml
- name: Set up Python
- name: Install dependencies
- name: Run app & test with curl

☁️ Task 2 – Deployment & Scaling on AWS
💻 Deployment Plan
Launch Ubuntu EC2 instance

SSH via PuTTY

Install Python + Git

Clone this repo and install dependencies

Run Flask app on port 5000

⚙️ Scaling Strategy
Service	Purpose
EC2	App hosting
ALB	Load balancing
Auto Scaling	Handle load spikes
CloudWatch	Monitor logs and metrics

🔐 Security Group
Port 5000 must be added in the inbound rules for public access.

🧯 Task 3 – 502 Bad Gateway Error Troubleshooting
✅ Step-by-Step Plan
Check if app is running:

curl localhost:5000

Check Flask host/port:

app.run(host="0.0.0.0", port=5000)

Check logs:

Docker: docker logs <container-id>

Nginx: cat /var/log/nginx/error.log

📧 Author Info
Name: P. Akash
Email: akasharul986@gmail.com
GitHub:Akash-arul708
LinkedIn: Akash arul




