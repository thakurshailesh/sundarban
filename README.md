# 🌴 Sundarban - Personal Website (Frontend)

This document provides instructions to set up and run the Sundarban frontend project using Vite and Tailwind CSS.

## Prerequisites

- **Node.js** (version 16 or higher)
- **Git**

## Steps to Setup the Project

### 1. Clone the Repository
```bash
git clone https://github.com/thakurshailesh/sundarban.git
cd sundarban
```

### 2. Run the Setup Script
The script will:
- Create a Vite React project if it doesn't exist.
- Install Tailwind CSS and related dependencies.
- Initialize Tailwind configuration.

```bash
chmod +x setup-frontend.sh
./setup-frontend.sh
```

### 3. Start the Development Server
After the script finishes, start the development server.

```bash
npm run dev
```

### 4. Access the Website
The project should now be running on:

```
http://localhost:5173
```

## File Structure
```plaintext
sundarban/
├── script.sh
├── src/
│   ├── components/
│   │   ├── styles/
│   │   │   └── tailwind.css
│   │   ├── App.css
|   |   ├── App.jsx
|   |   ├── index.css
│   │   └── main.jsx
│   ├── public/
│   └── tailwind.config.js
├── .gitignore
├── README.md
├── index.htm
├── package-lock.json
├── package.json
├── setup-frontend.sh
├── vite.config.json
└── vite.config.js


```

## Troubleshooting

- If you encounter permission issues, try running:

```bash
sudo chmod -R 777 sundarban
```

- To stop the development server, press `CTRL + C`.

---

Enjoy developing with **Sundarban Frontend** 🚀!



# React + Vite

This template provides a minimal setup to get React working in Vite with HMR and some ESLint rules.

Currently, two official plugins are available:

- [@vitejs/plugin-react](https://github.com/vitejs/vite-plugin-react/blob/main/packages/plugin-react/README.md) uses [Babel](https://babeljs.io/) for Fast Refresh
- [@vitejs/plugin-react-swc](https://github.com/vitejs/vite-plugin-react-swc) uses [SWC](https://swc.rs/) for Fast Refresh

## Expanding the ESLint configuration

If you are developing a production application, we recommend using TypeScript and enable type-aware lint rules. Check out the [TS template](https://github.com/vitejs/vite/tree/main/packages/create-vite/template-react-ts) to integrate TypeScript and [`typescript-eslint`](https://typescript-eslint.io) in your project.
