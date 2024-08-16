# AI Command Generator

This project provides a bash script that uses the OpenAI API to generate and execute bash commands based on natural language prompts. The script can be easily installed and used on any Linux or macOS system.

## Features

- Generate bash commands from natural language prompts.
- Securely store and manage your OpenAI API key.
- Automatically installs required dependencies (`curl` and `jq`).
- User-friendly installation process with a one-time setup.

## Installation

### Prerequisites

- You need to have `git` installed on your system to clone the repository.
- Ensure you have `sudo` privileges to install the script system-wide.
- An OpenAI API key is required. You can get one [here](https://platform.openai.com/api-keys)
- bash-ai requires curl and jq to run. It will try to install them if it cannot find them.

### Steps

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/OddbeakerLLC/bash-ai.git
   cd bash-ai
   ```

2. **Run the Installer:**

   The installer script will copy the main script to /usr/local/sbin/, make it executable, and run it once to prompt for your OpenAI API key and install any missing dependencies.

   ```bash
   sudo ./install.sh
   ```

## Usage

   Once installed, you can use the script by typing ai followed by your natural language prompt.

## Examples

   ```bash
   ai show me all active TCP ports

   ai create a new directory called 'project' and cd into it

   ai synchronize files between ~/dev here and ~/dev on myserver.com:1234
   ```

## Notes

   The generated command will be displayed for review before execution.
   You will be prompted to confirm the execution of the command.

## Uninstallation

   To remove the script, simply delete it from /usr/local/sbin/:

   ```bash
   sudo rm /usr/local/sbin/ai
   ```

## Contributing

   Contributions are welcome! If you find any issues or have ideas for improvements, feel free to open an issue or submit a pull request.

## License

   This project is licensed under the GNU License. See the LICENSE file for details.

### Summary of Sections:

- **Features**: Highlights the key capabilities of the script.
- **Installation**: Provides detailed instructions for installing the script.
- **Usage**: Explains how to use the script with some examples.
- **Uninstallation**: Instructions for removing the script from the system.
- **Contributing**: Information about contributing to the project.
- **License**: Mentions the licensing of the project.
