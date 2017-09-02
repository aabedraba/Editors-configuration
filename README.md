# Text editors configurations

I use two differents text editors, Vim and Virtual Studio Code. For me, text editors are an essential part of programming, a good text editor helps me be more productive and focused. Also, using themes that I like helps me to love even more my development enviroment (and a dark theme is essential for my eyes).

In all my code editors I use One Dark as the main theme.

If you want to use any of my configurations, these are the steps:
  ## Vim
  I use Vundle plugin manager to install the plugins, so you have to enable that first. To do so, follow the set up guide from [Vundle's Github repository](https://github.com/VundleVim/Vundle.vim).
  
  After that, just copy and paste (or move) the .vimrc file to your home directory.
  If needed, these are the steps:
  
  * Download it, if you didn't do so yet:
  ```
  $ sudo apt-get install vim
  ```
  * Install Vundle
  ```
  $ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
  ```
  
  ```
  $ wget https://github.com/aabedraba/Editors-configuration/blob/master/Vim/vimrc
  $ mv vimrc ~/.vimrc
  $ vim +PluginInstall
  ```
  
 You can see all the plugins that I have installed commented in the .vimrc file.
 ## Virtual Studio Code
 For my Virtual Studio Code, I mainly configured code snippets for C++, which was pretty essential for me. You can copying my cpp.json snippet file into yours. You can find it triggering the commands tab (Cntrl+Shift+P), type 'snippets' and click on 'Preferece: open user snippets' and choosing 'C++'. 
 
 The plugins I have installed are the following:
* C/C++ (complete C/C++ language support).
* C/C++ Snippets (a lot of useful C/C++ snippets: for loops, classes, etc).
* Code Runner (compiles and run C++ code in a glimpse).
* One Dark Pro (my favorite theme).

Additional extensions:
* View in Browser (fast key-binding to open HTML code in the browser).
* Docker (Docker's syntax highlighting, snippets, etc).

