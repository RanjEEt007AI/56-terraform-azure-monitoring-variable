# 🚀 Terraform Azure Monitoring using Variables

Deploy and manage **Azure Monitoring resources** using Terraform with a reusable, variable-based configuration.
This project provisions Azure monitoring services that help you collect, analyze, and monitor the health and performance of your applications and infrastructure.

---

# 📌 Project Overview

This project creates the following Azure resources:

* 📁 Azure Resource Group
* 📊 Azure Log Analytics Workspace
* 📈 Azure Application Insights
* ⚙️ Variable-based Terraform Configuration
* 📤 Terraform Outputs

---

# 🎯 Why Do We Need Azure Monitoring?

Azure Monitoring helps organizations gain complete visibility into their Azure resources and applications by collecting logs, metrics, and telemetry.

It enables you to:

* Monitor application health and performance
* Collect logs from Azure resources
* Detect and troubleshoot issues quickly
* Analyze resource utilization
* Improve application reliability
* Set up alerts and monitoring dashboards
* Support security and compliance requirements

---

# 🏗️ Project Structure

```text
terraform-azure-monitoring/
│── provider.tf
│── variables.tf
│── terraform.tfvars
│── main.tf
└── README.md
```

---

# ⚙️ Prerequisites

Before deploying this project, ensure you have:

* Terraform v1.5 or later
* Azure Subscription
* Azure CLI installed
* Appropriate Azure permissions
* Logged in to Azure

```bash
az login
```

---

# 📥 Input Variables

| Variable                     | Description                  |
| ---------------------------- | ---------------------------- |
| resource_group_name          | Name of the Resource Group   |
| location                     | Azure Region                 |
| log_analytics_workspace_name | Log Analytics Workspace Name |
| application_insights_name    | Application Insights Name    |
| sku                          | Log Analytics Workspace SKU  |
| retention_in_days            | Log Retention Period         |
| application_type             | Application Insights Type    |

---

# 🚀 Deployment Steps

### 1️⃣ Initialize Terraform

```bash
terraform init
```

### 2️⃣ Format Configuration

```bash
terraform fmt
```

### 3️⃣ Validate Configuration

```bash
terraform validate
```

### 4️⃣ Review Execution Plan

```bash
terraform plan
```

### 5️⃣ Deploy Infrastructure

```bash
terraform apply
```

---

# 📤 Outputs

After successful deployment, Terraform provides:

* Resource Group Name
* Log Analytics Workspace Name
* Log Analytics Workspace ID
* Application Insights Name
* Instrumentation Key
* Connection String

---

# 💡 Example Use Case

An organization hosts a web application in Azure and wants to monitor its health and performance.

Using this project, you can:

* Collect application telemetry
* Store logs in Log Analytics Workspace
* Monitor application performance
* Analyze failures and exceptions
* Troubleshoot issues faster

---

# ⭐ Benefits

* Reusable Terraform code
* Variable-based deployment
* Easy customization
* Centralized monitoring
* Improved application visibility
* Faster troubleshooting
* Production-ready structure
* Beginner-friendly project

---

# 📚 Terraform Resources Used

* azurerm_resource_group
* azurerm_log_analytics_workspace
* azurerm_application_insights

---

# 🧹 Destroy Resources

To remove all deployed resources:

```bash
terraform destroy
```

---

# 📖 Learning Outcomes

By completing this project, you'll learn:

* Azure Monitor fundamentals
* Log Analytics Workspace
* Application Insights
* Terraform Variables
* Infrastructure as Code (IaC)
* Azure Monitoring Best Practices

---

# 🤝 Contributing

Contributions, suggestions, and improvements are welcome.

If you found this project useful, don't forget to ⭐ this repository.

---

# 👨‍💻 Author

**Ranjeet Kumar**

**DevOps Engineer | Microsoft Azure | Terraform | Azure DevOps | Docker | Kubernetes | CI/CD**
