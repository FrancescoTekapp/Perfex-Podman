## Getting Started

```
You need a licensed copy of Perfex CRM to use this image.
```

1) Buy & Download Perfex_CRM from https://www.perfexcrm.com/
2) Clone this repo ```git clone  git@github.com:Tekapp-SRL/Perfex-Podman.git ```
3) Unzip perfex_crm folder in repositories root
4) Build image ``` podman build -t localhost/ubi8-perfex:latest . ```
5) Run it!   ``` podman run -d -p 8080:8080 --name perfex-ubi8  localhost/ubi8-perfex:latest ```