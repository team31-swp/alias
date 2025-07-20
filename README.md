# Alias

## About project

Students often struggle with their studies because there are too many terms that they have to learn in short time, so they're forced to spend nights and the last power resources to learn them. A good solution is to play Alias with these terms. Students won't be tired and will learn everything much faster. Moreover, our product can be used by professors to engage students into lecture content or to help them remember the terms.

Our solution offers:

* an ability to create your own word decks with the terms you want to recap and share them with friends;
* a game mode for students where everyone gets to explain terms and try to guess them;
* a game mode to be used by professors on lectures for students' evaluation. No more boring quizzes!

More information [here](https://github.com/team31-swp/backend).

## Requirements

System requirements:
* OS: Ubuntu 22.04 and later (not tested on other linux distros)
* 1 CPU
* 1 GB RAM
* 10 GB Storage

Required software:
* Docker
* NodeJS v22
* Nginx

## Installation

Install required software and ensure that you have folder `/var/www/html`.

Clone repository

```bash
git clone --recursive https://github.com/team31-swp/alias.git
cd alias
```

In `frontend/.env` you must specify API server which will be used:

```env
VITE_API_SERVER=https://api.swp.hirakonata.ru #just example
```

Run script

```bash
chmod +x install.sh
sudo bash install.sh
```