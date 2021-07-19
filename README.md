<img align="right" src="https://github.com/onl1ner/onl1ner/blob/master/Resources/ios-mvp-template/Xcode.png?raw=true" width="230"/>

<p><h1 align="left">Model-View-Presenter template</h1></p>

![](https://img.shields.io/badge/platform-iOS-lightgrey)
![](https://img.shields.io/github/license/onl1ner/ios-mvp-template)
![](https://img.shields.io/badge/Swift-5-orange?logo=Swift&logoColor=white)

A flexible and easy template created to speed up the development of your iOS application based on the MVP pattern. This template generates all the important components of the MVP pattern, including the Builder. 

## Table of contents

* [Installation](#installation)
* [Usage](#usage)
    * [Options](#options)
    * [Structure](#structure)
* [Contribution](#contribution)
* [License](#license)

## Installation

You may install this template either using a shell script, or manually, by copying the template to the template directory.

### Shell

- Just run this command in your terminal:

    ```shell
    $ sh install.sh
    ```
    
### Manual

- Open ```~/Library/Developer/Xcode/Templates/Architecture/``` and move "MVP.xctemplate" folder there. If you do not have ```Templates``` or ```Architecture``` folders you should create them.

## Usage

To create a module using the template, click on "New file..." in the folder where you want to add the module. You may also use shortcut <kbd>⌘</kbd> + <kbd>N</kbd>. Finally, find the MVP file in the Architecture section.

### Options

This template provides several options so that you can flexibly configure your new modules. Let's look at each in detail.

<p align="center">
  <img src="https://github.com/onl1ner/onl1ner/blob/master/Resources/ios-mvp-template/Options.png?raw=true"/>
</p>

- **Module:** this field simply describes the module name.
- **Storyboad based:** this field is used to determine whether your view is built in Storyboard.
- **Subclass of:** in this field, you must choose from which class your View should inherit from.
- **Also create XIB file for user interface:** if checkbox is checked XIB file will be created inside your module.
- **Also create Router file:** if checkbox is checked your module will have Router class.

### Structure

After creating the module, you will see that several files were created based on your choice. Unfortunately, folder structuring is only available for Project templates, so all files will be created in one folder.

## Contribution

If you struggle with something feel free to [open an issue](https://github.com/onl1ner/ios-mvp-template/issues/new). Pull requests are also appreciated.

## License
This template is under the terms and conditions of the MIT license.

```
MIT License

Copyright (c) 2021 Tamerlan Satualdypov

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

