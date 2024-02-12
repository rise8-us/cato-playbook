# cato-playbook

This playbook is a collection of best practices, tools, and resources for implementing a Continuous Delivery Risk Management Framework (CD-RMF)© in the federal government. It is intended to be a living document that will be updated as new tools and best practices emerge.

## Contributing

It is required for external contributors to submit a pull request for review before merging into the main branch.

## Development

To accommodate non-technical users, the playbook is written in markdown and compiled to HTML using [MkDocs](https://www.mkdocs.org/). We have included a devcontainer for VSCode that will install all the necessary dependencies and allow you to preview the playbook locally.

### Editing Files on GitHub

GitHub provides various methods for editing files in your repositories, each with its own set of features and limitations. Depending on your needs and preferences, you can choose from the following options:

### 1. GitHub Web UI

The GitHub web user interface (UI) is a straightforward way to edit files in your repository. To use it, follow these steps:

1. **Navigate to the File:** Go to your repository on GitHub and navigate to the file you want to edit.

2. **Edit the File:** Click the "Edit this file" button (the pencil icon) on the file's page to open the in-browser editor.

3. **Make Changes:** You can make changes directly in the editor, similar to a basic code editor. It offers syntax highlighting for various file types.

4. **Commit Changes:** After making your changes, scroll down to the "Commit changes" section. Provide a commit message explaining your changes, and choose to commit them directly to the default branch or create a new branch for your changes.

**Limitations:**

- The GitHub web UI editor is suitable for minor changes or quick edits.
- You will not be able to preview your changes in a browser or run any scripts or commands.
- Editing multiple files simultaneously is not be supported; you may need to edit and commit each file separately to a new branch before submitting a pull request.

### 2. GitHub.dev Editor

Prerequisites:

- You will need a basic understanding of Git and GitHub and the VSCode editor, as well as the [VSCode Source Control extension](https://code.visualstudio.com/docs/sourcecontrol/overview).

GitHub.dev is an integrated development environment (IDE) that GitHub offers directly in your web browser. It provides a more robust editing experience compared to the standard web UI:

1. **Access GitHub.dev:** You can access by going to <https://github.dev/rise8-us/cato-playbook>. You can also find the file you wish to edit in the GitHub web UI and click the "Open with... gitHub.dev" option from the "Edit this file" button (the pencil icon) dropdown.

2. **Edit Files:** Navigate to the file you want to edit and click on it. The GitHub.dev editor will open with syntax highlighting, code suggestions, and more.

3. **Commit Changes:** Similar to the web UI, you can commit your changes directly or create a new branch for your edits.

**Limitations:**

- You will not be able to preview your changes in a browser or run any scripts or commands.

### 3. GitHub Codespaces (Recommended)

Prerequisites:

- You will need a basic understanding of Git and GitHub and the VSCode editor, as well as the [VSCode Source Control extension](https://code.visualstudio.com/docs/sourcecontrol/overview) or alternatively how to use Git in the terminal.

GitHub Codespaces is a powerful cloud-based development environment that allows you to work on your projects in a full-fledged development environment directly in your web browser. It's ideal for more extensive coding and collaboration:

1. **Access Codespaces:** You can access it by clicking the "Code" button on your repository's main page and selecting "Open with Codespaces."

2. **Development Environment:** Codespaces provides a complete development environment with support for multiple programming languages, extensions, and tools. When you open your repository in Codespaces, it will take a moment to load and then a postCreateCommand will run that starts a Mkdocs server. You can access this server by selecting the `PORTS` tab in the terminal and then selecting the `Open in Browser` button (the globe icon), under `Forwarded Addresses` for the port `8000`. If for any reason this does not start, you can run `mkdocs serve` in the terminal to start the server manually.

3. **Edit Files:** Open, edit, and save your files just like you would in a local development environment.

4. **Commit and Push:** You can commit your changes and push them to your repository right from Codespaces using the VSCode Source Control extension or the terminal.
