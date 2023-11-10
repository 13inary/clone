
- [firefox](#firefox)
  - [use-system-theme](#use-system-theme)
  - [change-search-engine-as-bing](#change-search-engine-as-bing)
  - [use-mouse-to-set-170%](#use-mouse-to-set-170%)
  - [import-bookmarks](#import-bookmarks)
  - [import-extensions](#import-extensions)

##  firefox
###   use system theme
###   change search engine as Bing
###   use mouse to set 170%
###   import bookmarks
###   import extensions
* ~~ vimium-FF ~~
* vimium C-All
Custom key mappings :
```shell
unmap J
unmap K
unmap H
unmap L
map J goForward
map K goBack
map H previousTab
map L nextTab
map tl createTab url="https://fanyi.baidu.com/"
```
Default search engine :
```shell
https://www.baidu.com/s?ie=utf-8&wd=$s \
```
Custom search engines : remove go
Custom CSS for Vimium C UI :
```shell
.LH{
/* color:white; */
/* background:linear-gradient(steelblue,mediumblue); */
/* border:2px solid darkblue; */
/* border-radius:3px; */
/* box-shadow:0 3px 5px midnightblue; */
/* box-sizing:border-box; */
/* overflow:hidden; */
/* padding:1px 3px 0; */
/* position:absolute */
text-align: center;
margin: auto;
}
```
* video DownloadHelper
  * proxy_switchyomega
  import/Export -> Restore from file -> Apply changes
  auto switch
  * Tampermonkey
  Dashboard -> Utilties -> Browse...
  * Dark Reader
  * edge Translate
  left click -> V -> choose chinese
  * ~~ User-Agent Switcher ~~
  * ~~ User-Agent Switcher and Manager ~~
  * ~~ surfingkeys    # function wide ~~
