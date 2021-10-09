# Date Categorizer

## Table Of Content

TL;DR just take me to [how to install.](#1)

1. [What is Date Categorizer](#0)
2. [Installation](#1)
3. [Usage](#2)
4. [Screenshots](#3)

<h2 id="0">What Date Categorizer</h2>

This script helps you to categorize files in a folder by file's creation date. In example if you have lots of files that have in a directory, ​this script automatically creates folders named by creation date and moves all files from current destionation to created folders.

<h2 id="1">Installation</h2>

Just run install.sh with root privileges via this command:

> sudo ./install.sh

<h2 id="2">Usage</h2>

Open the directory you want to categorize, in a terminal and run command below:

> date-categorizer

Description:

This script categorizes files in current directory by years and months.

Arguments:

* -h, --help       : Shows this help document.
* -y, --year-only  : Passes categorizing by months, in year folders.
* -h, --month-only : Passes categorizing by years, only by months. I.e: 1999 April and 2021 April goes in same folder.

Notes:

If no arguments are written, it will be categorized by both years and months.

<h2 id="3">Screenshots</h2>

Before

![Before](https://raw.githubusercontent.com/Elagoht/DateCategorizer/main/screenshots/before.png)

After

![After](https://raw.githubusercontent.com/Elagoht/DateCategorizer/main/screenshots/after.png)