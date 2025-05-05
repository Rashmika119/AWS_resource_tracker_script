# AWS Resource Tracker Script

## 📄 Description
This is a simple Bash script developed by **Rashmika Nethsarani** on **May 4, 2025** to track AWS resource usage. It fetches and lists details of the following AWS services:

- S3 Buckets
- EC2 Instances
- Lambda Functions
- IAM Users

The script uses AWS CLI and `jq` to format output for better readability.

---

## ⚙️ Prerequisites

Make sure the following tools are installed and configured on your system:

- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)
- [`jq`](https://stedolan.github.io/jq/) (a lightweight JSON processor)
- You must be authenticated with AWS (e.g., using `aws configure`)

---

## 🚀 How to Run

```bash
chmod +x aws-resource-tracker.sh
./aws-resource-tracker.sh
