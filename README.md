# node-angular-runner

This Tech.io runner works with an angular project using angular-cli.

# What it Does

This node7.4 runner installs the dependencies using `npm install`. The dependencies must be specified in the `package.json` file at the project root as specified in the [official documentation](https://docs.npmjs.com/getting-started/using-a-package.json).

# How to Use

In order to use this runner in your project, edit the `techio.yml` file and add the following lines to your project:

```yaml
runner:
    name: codingame/node-angular-runner
    version: latest
```

Then you can use it to launch any angular project using `ng build`

