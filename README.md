<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <h1>Kubernetes Cluster Implementation and Application Deployment</h1>
    <h3>Project Description:</h3>
    <p>This project demonstrates the deployment of a microservices-based application on a Kubernetes cluster. The cluster consists of one master and two worker nodes, all set up on VMware. Key components include Apache Kafka for inter-service communication and Prometheus along with Grafana for monitoring and visualization.</p>
    <h3>Implementation Details:</h3>
    <ul>
        <li><strong>Kubernetes Cluster Setup:</strong>
            <ul>
                <li>Deployed a Kubernetes cluster on VMware.</li>
                <li>Cluster structure: 1 master node and 2 worker nodes.</li>
            </ul>
        </li>
        <li><strong>Microservices Deployment:</strong>
            <ul>
                <li>Utilized Docker to containerize application services.</li>
                <li>Deployed containerized services onto the Kubernetes cluster.</li>
                <li>Integrated Apache Kafka for efficient data exchange between services.</li>
            </ul>
        </li>
        <li><strong>Autoscaling:</strong>
            <ul>
                <li>Implemented Horizontal Pod Autoscaler (HPA) to ensure application scalability based on resource utilization.</li>
            </ul>
        </li>
        <li><strong>Monitoring and Visualization:</strong>
            <ul>
                <li>Set up Prometheus and Node Exporter to collect system metrics.</li>
                <li>Configured Grafana to visualize and monitor performance metrics such as memory usage, state threads, and more.</li>
            </ul>
        </li>
        <li><strong>U can deploy kubernetes with bashscript.sh very easy :D</strong>
        </li>
        <li><strong>In addition, there is also a 2048 game project :v</strong>
        </li>
    </ul>
    <h3>Directory Structure:</h3>
    <pre>
        <code>
.
├── bashscript.sh
├── delete-pod-not-run.sh
├── kubernetes-alert-manager
│   ├── AlertManagerConfigmap.yaml
│   ├── AlertTemplateConfigMap.yaml
│   ├── Deployment.yaml
│   ├── README.md
│   └── Service.yaml
├── kubernetes-grafana
│   ├── deployment.yaml
│   ├── grafana-datasource-config.yaml
│   ├── README.md
│   └── service.yaml
├── kubernetes-node-exporter
│   ├── daemonset.yaml
│   ├── README.md
│   └── service.yaml
├── kubernetes-prometheus
│   ├── clusterRole.yaml
│   ├── config-map.yaml
│   ├── prometheus-deployment.yaml
│   ├── prometheus-ingress.yaml
│   ├── prometheus-service.yaml
│   └── README.md
├── kube-state-metrics-configs
│   ├── cluster-role-binding.yaml
│   ├── cluster-role.yaml
│   ├── deployment.yaml
│   ├── README.md
│   ├── service-account.yaml
│   └── service.yaml
└── README.md
        </code>
    </pre>
        <li><strong>Set Up Kubernetes Cluster:</strong>
            <p>Follow the scripts and configuration files in the <code>bashscirpt.sh</code>, <code>kubernetes-alert-manager</code>, <code>kubernetes-grafana</code>, <code>kubernetes-node-exporter</code>, <code>kubernetes-prometheus</code> and <code>kube-state-metrics-configs</code> directories to deploy the respective components.</p>
        </li>
        <li><strong>Monitoring:</strong>
            <p>Access Grafana to view the visualized metrics and monitor the system's performance.</p>
        </li>
        <li>Additionally, there is a script <code>delete-pod-not-run.sh</code> to delete pods that are not in a running state, aiming to recreate new pods.</li>
    </ol>
    <h3>Notes:</h3>
    <p>Ensure that you have Kubernetes, Docker, and necessary tools installed on your system. Configure VMware with the required resources to set up the master and worker nodes.</p>
    <h3>Conclusion:</h3>
    <p>This project provides a comprehensive example of deploying a microservices application on a Kubernetes cluster, with a focus on scalability, monitoring, and efficient data exchange between services using Apache Kafka.</p>
</body>
</html>
