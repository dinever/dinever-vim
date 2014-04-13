#Dinever's Vim configuration file

If you want to customize this. Notice that I've put settings in `plugin/settings.vim`.

##Usage

1.`cd` to change to your home directory.

2.clone files to your home directory.
```
git clone git://github.com/dinever/dinever-vim.git
```

3.make a symbolic link.
```
ln -s dinever-vim .vim
ln -s .vim/vimrc .vimrc
```

##Extra Usage of ctags
###Installation
For linux users :
  1.`sudo apt-get install exuberant-ctags`(take ubuntu for example)
  2.modify line 34 in vimrc to `let Tlist_Ctags_Cmd='/usr/bin/ctags'`
For mac users :
  1.`cd` to `dinever-vim` directory.
  2.`tar zxvf ctags-5.8.tar.gz`
  3.`cd` to `ctags-5.8` directory
  4.`./configure`
  5.`make`
  6.`sudo make install`
###Simple Instructions
1.type `:Tlist` to illustrate global variations, function, class, etc.
2.Using `C-]` or `g-]` to choose the entry for the symbol you want to know
3.You can find more usage instructions using google
###Neglect
If you don't want to use this plug-in, then add `"` to the head of 34-37 lines.

##Extra Usage of a.vim
You can type `:A`  to choose the related *.h and *.cpp file

##Extra Usage of c.vim
'c.vim' is a big plug-in and meanwhile a very useful plug-in.
You can modify ./c-support/templates/Templates file like this:

        SetMacro( 'author',      'dolphin-zs' )
        SetMacro( 'authorref',   'zs' )
        SetMacro( 'company',     'renalssance company' )
        SetMacro( 'copyright',   'owned by zs' )
        SetMacro( 'email',       'O(∩_∩)O@163.com' )
        SetMacro( 'license',     'GPL' )
        SetMacro( 'organization','Non-profit Natrue Protect Organization' )

There are many instructions on how to use c.vim in the Internet, and you can learn it by yourself.

##Screenshot

![image](https://raw.github.com/dinever/dinever-vim/master/screenshots/screenshot.png)

##Contact

My Blog:[dinever.com](http://dinever.com)

Ding Peixuan [dingpeixuan911@gmail.com](mailto:dingpeixuan911@gmail.com)


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/dinever/dinever-vim/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

