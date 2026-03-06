# Opencode Skills

A repository for creating opencode skills to explore how to create skills for the Opencode coding agent.

# Setup

The minimum setup uses Opencode and their free models to get started. You can optionally configur Ollama to enable access to wide variety of *both* locally run LLMs (Large Language Models) or cloud hosted LLMs.

## Opencode

Opencode is an open source coding agent similar in capability to Claude Code, but does not tie you to an Anthropic subscription or their LLMs. To setup it up, [see Opencode.ai](https://opencode.ai/). I would suggest downloading their CLI version, since it seems more feature rich than their web or native application versions.

## Ollama (Optional)

Ollama includes an integration with Opencode that provides an LLM abstraction layer. It allows you to pick from hundreds of LLMs and launch Opencode to automatically use the LLM you selected with Ollama. Both locally executing and cloud hosted LLMs are supported by Ollama. For more information about this service, see [Ollama.com](https://ollama.com/). You will need to download their CLI.

# Configuration

There are two methods for install the opencode skills into your configuration.
An `install.sh` script or manually copy the skill files to the correct location.

## Installation Script

The install script load all the scripts into global location for `opencode` skills.
To run the script:

* `install.sh`

## Manual Copying

Manually copying the skill scripts allow to install the Skills for an individual
project or globally for your login sessions. The two locations are:

* Project location: `.opencode/skills/<skill name>/SKILL.md`
* Global location: `~/.config/opencode/skills/<skill name>/SKILL.md`

# Current List of Skills

The skills in this list are *not* for production usage, but are provided for educational purposes.

  * skill-creator - a Claude Code skill to create skills. It has been updated to work with opencode
  * micro-saas-opportunity - Generates business opportunity report for a given target market's fit for micro-saas solutions that only take 1-2 people to build, sell, and operate.
  * lean-canvas-analysis - takes the opportunity report and a selection of one of the opportunities and generates a lean canvas analysis of the selected opportunity.

# Adding new skills

To add a new skill, use the skill-creator to create the new skill and test it.
Launch opencode and then:
```
/skills
```
Select skill-creator
