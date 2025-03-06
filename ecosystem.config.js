module.exports = {
    apps: [
      {
        name: "nodepm2cicd1",
        script: "./app.js",
        instances: "max",
        exec_mode: "cluster",
        watch: true,
        env: {
          NODE_ENV: "production",
          PORT: 3000
        }
      }
    ]
  };
  