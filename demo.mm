<map version="0.9.0">

<node COLOR="#000000">
<font NAME="SansSerif" SIZE="20"/>
<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>
</p>
</body>
</html>
</richcontent>
<node COLOR="#0033ff" ID="sec-1" POSITION="right" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Emaces Usful Command
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-1-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Command
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-1-1-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>常用命令
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
cmd --insecure 模式打开emacs才能有网络连接
cmd --insecure 用Texlive GUI command-line打开emacs之后默认用texlive编译.tex
c-x c-s 保存当前文件
m-x list-package 列出所有package
c-x o 切换窗口
m-&gt; 文档底部
m-&lt; 文档开头
c-v 上滚屏
m-v 下滚屏
c-x c-b 列出所有缓冲区/没什么用 直接用打开文件就行了
c-x h 全选
c-space 标记
c-@     标记
c-/ 撤销命令
c-_ 撤销命令
M-m 打开spacemacs主菜单
M-m TAB一键循环切换buffer
c-e M-b 先切换到行尾 然后按句子单位回退
M-e M-a 换行 到指定位置 最好用的命令
M-; 注释掉当前行
M-m 0-9 提供于windows-numbering包 作用：当有多个buffer同时打开时，一键切换当前选中buffer
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-1-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>命令主菜单
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
M-m spacemacs buffer管理
M-x helm-command
c-c 当前文档格式 编译菜单
c-x 文档保存 新建等管理
c-h 帮助
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-1-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>帮助
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
c-h 主命令
c-h a 查找关键词对应的函数
c-h f 函数
c-h v 变量
c-h k 快捷键
</pre>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-1-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>一些解决方案
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-1-2-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>多buffer管理：
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
先分屏 后打开buffer
</p>
<pre class="example">
C-x 0 关闭当前窗口
C-x 1 只显示当前窗口
C-x 2 纵向新建窗口
C-x 3 横向新建窗口
M-m #number 跳转到第几个窗口
</pre>
<p>
以上几个快捷键就够用了
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-2-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>任意文件同一个窗口打开
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
C-x C-f 打开文件的命令，
type ~/然后回车 直接打开根目录
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-2-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>快捷跳转行数
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
M-g g 跳转到第几行  需要设置显示行数功能
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-2-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>设置在左侧显示行数功能
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li><a id="org64b3c19"></a>绑定按键及配置文件<br />
<pre class="example">
spacemacs build in function
C-x t 绑定按键到M-x linum-mode
</pre>
<p>
绑定按键的配置文件 修改init.el文件
</p>
<pre class="example">
;; global-set-key
;;
;; set linum-mode
(global-set-key (kbd "C-x t") 'linum-mode)
</pre>
</li>
<li><a id="org6bf873f"></a>特别注意需要linum-relative package的支持<br />
<p>
在.spaces中初始化才能startup载入
</p>
</li>
<li><a id="orge1b0c59"></a>可以直接搜索变量 C-h v 然后配置变量<br />
<p>
好处是，可以通过UI界面来配置初始化变量
</p>
</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-2-5" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>复制粘贴及矩形区域选择解决方案
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li><a id="org63b65bd"></a>利用expand region的快捷键<br />
<pre class="example">
M-m v 标记并可以调整区域
</pre>
</li>
<li><a id="orgcb71f44"></a>利用C-x C-x 瞬间交换光标的位置与开头或者结尾<br />
<p>
完美！解决！
</p>
</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-2-6" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>笔记，保存及预览设置
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li><a id="orgf049dc3"></a>目前最优方案<br />
<p>
导出为html文件
</p>

<p>
在github上面用readme预览
</p>
</li>
<li><a id="org4f78412"></a>注意事项<br />
<p>
需要刷新
</p>
</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-2-7" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>在org mode里面插入图片，并且可以选择直接在本文文档中查看图片
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
首先，把图片文件放入当前路径中
接着用file:decom.png 格式在org中插入图片
#+CAPTION: 电话拨打过快过多 设置图片格式
#+ATTR_HTML: :width 100%  设置图片宽带，为当前浏览器的100% 此例中
最后可以用M-x iimage-mode 选择打开minor mode 来查看所插入的图片
</pre>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-1-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Spacemacs
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-1-3-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Spacemacs 配置文件 添加package cuda-mode
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
添加该段代码到.spacemacs.el文件中的合适位置
</p>
<pre class="example">
;; add packages 
;;
(defun dotspacemacs/layers ()
  "Configuration Layers declaration."
  (setq-default
   ;; ...
   ;; List of additional packages that will be installed wihout being
   ;; wrapped in a layer. If you need some configuration for these
   ;; packages then consider to create a layer, you can also put the
   ;; configuration in `dotspacemacs/config'.
   ;; add packages
   dotspacemacs-additional-packages '(
                                      cuda-mode
                                      company
                                      )
   ;; ...
   ))

(defun dotspacemacs/config ()
  "Configuration function.
This function is called at the very end of Spacemacs initialization after
layers configuration."
  ;; add packages
  dotspacemacs-additional-packages '(
                                     cuda-mode
                                     company
                                     )
  ;; 
  )
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-3-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Spacemacs 配置文件 初始化init.el文件 使所有buffer默认打开company模式
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
;; Enable global company mode
(require 'company)
(add-hook 'after-init-hook 'global-company-mode)
(setq company-idle-delay 0.1)
(setq company-minimum-prefix-length 1)
(setq company-backends '((company-capf company-files company-elisp company-inf-ruby company-anaconda company-go company-irony company-clang company-cmake company-css company-yasnippet) (company-dabbrev company-dabbrev-code)))
</pre>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-1-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Company 自动补全包 命令集
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
M-n M-p select
Enter: to complete 
C-s, C-r and C-o: Search through the completions with 
M-(digit) to quickly complete with one of the first 10 candidates.
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-1-5" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Expand-region 快捷键文本选中 package
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
M-m v 选中当前光标所在的单词，继续按v则扩大选区 V则缩小选区 具体命令见下方说明
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-1-6" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Magit package自动上传本地文档到github
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
C-x g 已通过global-set-key自定义绑定 键位 到命令magit-status
</pre>
<p>
在新打开的magit窗口中（通过magit-status命令）
</p>
<pre class="example">
s 小写s表示git add命令
c 表示commit命令
但以上两个步骤已经通过git-auto-commit自动commit过了
P u 大写P表示push命令
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-1-7" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Git-auto-commit 每次保存文件自动commit到github 需要在.spaces中初始化才能startup载入
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-1-7-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>配置步骤
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
需要两步：
</p>
<ol class="org-ol">
<li>unsigned 需要在.spaces中初始化才能startup载入 add package</li>
<li>gac-automatically-push-p 当变量不为0时，还可以自动push！！！！ 在package里面customize这个变量即可</li>
<li>绑定按键 C-x p 自动commit+push</li>
<li>下载下来package之后， 需要运行 M-m ! 打开shell窗口配置github</li>
<li>显示信息: minor mode窗口会有gac标志</li>
</ol>
<pre class="example">
git config --global user.email yyang181@github.com
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-7-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>使用方法
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
当且仅当 处理单个文件的编译时，想要多次一键测试结果 可以开启 gac-mode,也即git-auto-commit-mode
</p>

<p>
快捷键
</p>
<pre class="example">
C-x p 打开gac模式，使得保存文件之后自动commit push
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-7-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>按键配置代码 init.el文件
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
;; global-set-key
(global-set-key (kbd "C-x p") 'git-auto-commit-mode)
</pre>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-1-8" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Evil-nerd-commenter Package
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-1-8-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>配置步骤
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
unsigned 需要在.spaces中初始化才能startup载入
</p>

<p>
需要在init.el中配置默认按键
</p>
<pre class="example">
;; set up default hotkeys for evilnc
;;
;; evil-nerd-commenter
(evilnc-default-hotkeys)
</pre>
<p>
设置按键
</p>
<pre class="example">
(evilnc-default-hotkeys) 使用默认按键
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-8-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>使用方法
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
C-u number M-; 注释从当前行开始的 number 行
</pre>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-1-9" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Flycheck
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-1-9-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>配置方法
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
package unsigned 需要在.spacemacs中配置
</p>

<p>
To enable Flycheck add the following to your init file:
</p>
<pre class="example">
(add-hook 'after-init-hook #'global-flycheck-mode)
</pre>
<p>
需要设置变量的值来激活
</p>
<pre class="example">
C-h v type flycheck-check-syntax-automatically
把这个变量的值修改即可
</pre>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-1-10" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Git 综述
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
结合两个package完美一键push到github
</p>
<ul class="org-ul">
<li>git-auto-commit: 保存当前文件时自动commit</li>
<li>magit: s打开magit status界面</li>
<li>magit: P u 一键push到github</li>
<li>前提条件是配置了git config &#x2013;global</li>
<li>大量文件跟更改可以直接用git desktop</li>
<li>单文件修改调试可以用此文中的快捷键方法</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-1-11" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>神器：global-set-key自定义绑定 键位 到命令
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-1-11-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>方法一 修改init.el文件
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
;; global-set-key
(global-set-key (kbd "C-x g") 'magit-status)
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-11-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>方法二 可能会出现单次设置单次使用
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
M-x global-set-key 
type 需要绑定的键位 并按enter确认
type 需要绑定的命令 并按enter确认
</pre>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-1-12" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Python 语言支持及jupyter notebook引用
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-1-12-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>ein:中jupyter notebook命令集
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
key             binding
---             -------

C-c             Prefix Command
C-x             Prefix Command
ESC             Prefix Command
.               ein:notebook-complete-dot
C-:             ein:shared-output-eval-string
&lt;C-down&gt;        ein:worksheet-goto-next-input
&lt;C-up&gt;          ein:worksheet-goto-prev-input
&lt;M-S-return&gt;    ein:worksheet-execute-cell-and-insert-below
&lt;M-down&gt;        ein:worksheet-move-cell-down
&lt;M-up&gt;          ein:worksheet-move-cell-up

C-x C-s         ein:notebook-save-notebook-command
C-x C-w         ein:notebook-rename-command

M-RET           ein:worksheet-execute-cell-and-goto-next
M-,             ein:pytools-jump-back-command
M-.             ein:pytools-jump-to-source-command
M-n             ein:worksheet-next-input-history
M-p             ein:worksheet-previous-input-history

C-c C-a         ein:worksheet-insert-cell-above
C-c C-b         ein:worksheet-insert-cell-below
C-c C-c         ein:worksheet-execute-cell
C-c C-e         ein:worksheet-toggle-output
C-c C-f         ein:pytools-request-tooltip-or-help
C-c TAB         ein:completer-complete
C-c C-k         ein:worksheet-kill-cell
C-c C-l         ein:worksheet-clear-output
C-c RET         ein:worksheet-merge-cell
C-c C-n         ein:worksheet-goto-next-input
C-c C-o         ein:console-open
C-c C-p         ein:worksheet-goto-prev-input
C-c C-q         ein:notebook-kill-kernel-then-close-command
C-c C-r         ein:notebook-restart-kernel-command
C-c C-s         ein:worksheet-split-cell-at-point
C-c C-t         ein:worksheet-toggle-cell-type
C-c C-u         ein:worksheet-change-cell-type
C-c C-v         ein:worksheet-set-output-visibility-all
C-c C-w         ein:worksheet-copy-cell
C-c C-x         ein:tb-show
C-c C-y         ein:worksheet-yank-cell
C-c C-z         ein:notebook-kernel-interrupt-command
C-c ESC         Prefix Command
C-c !           ein:worksheet-rename-sheet
C-c +           ein:notebook-worksheet-insert-next
C-c -           ein:notebook-worksheet-delete
C-c 1           ein:notebook-worksheet-open-1th
C-c 2           ein:notebook-worksheet-open-2th
C-c 3           ein:notebook-worksheet-open-3th
C-c 4           ein:notebook-worksheet-open-4th
C-c 5           ein:notebook-worksheet-open-5th
C-c 6           ein:notebook-worksheet-open-6th
C-c 7           ein:notebook-worksheet-open-7th
C-c 8           ein:notebook-worksheet-open-8th
C-c 9           ein:notebook-worksheet-open-last
C-c {           ein:notebook-worksheet-open-prev-or-last
C-c }           ein:notebook-worksheet-open-next-or-first
C-c C-S-l       ein:worksheet-clear-all-output
C-c C-#         ein:notebook-close
C-c C-'         ein:worksheet-turn-on-autoexec
C-c C-,         ein:pytools-jump-back-command
C-c C-.         ein:pytools-jump-to-source-command
C-c C-/         ein:notebook-scratchsheet-open
C-c C-;         ein:shared-output-show-code-cell-at-point
C-c &lt;down&gt;      ein:worksheet-move-cell-down
C-c &lt;up&gt;        ein:worksheet-move-cell-up

C-c M-+         ein:notebook-worksheet-insert-prev
C-c M-w         ein:worksheet-copy-cell
C-c M-{         ein:notebook-worksheet-move-prev
C-c M-}         ein:notebook-worksheet-move-next
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-12-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>打开jupyter notebook的url <a href="http://localhost:8892/tree">http://localhost:8892/tree</a>
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-12-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>重要知识
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
因为最初安装的时候只在anaconda里面装了jupyter，所以Windows的cmd并不能直接运行Jupyter
</p>

<p>
cmd能直接运行python的原因是吧python的路径添加到了环境path
</p>

<p>
所以同理，我们吧anaconda安装目录中包含有.exe执行文件 jupyter.exe所在的路径加入环境path即可在
Windows的cmd中直接输入jupyter notebook 打开浏览器中相关内容了
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-12-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>安装两个package
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li><a id="org89a663b"></a>重点谈一下ein包<br />
<ol class="org-ol">
<li><a id="org75eb2bb"></a>ein unsigned需要在.spacemacs文件中添加package 用来调用jupyter notebook虚拟环境<br /></li>
<li><a id="org1c9fc74"></a>配置两个变量 ein:jupyter-default-server-command ein:jupyter-default-notebook-directory<br />
<pre class="example">
ein:jupyter-default-server-command and set the value to the path you determined above.
ein:jupyter-default-notebook-directory and set it to the path where you are keeping your jupyter notebooks.
</pre>
</li>
<li><a id="org517e526"></a><br /></li>
</ol>
</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-12-5" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>安装两个package
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li><a id="orgbdd2cfb"></a>elpy unsigned需要在.spacemacs文件中添加package 用来支持Python mode<br /></li>
<li><a id="org4aa2372"></a>pyvenv unsigned需要在.spacemacs文件中添加package 用来调用jupyter notebook虚拟环境<br /></li>
<li><a id="org8a3bd30"></a>pyvenv package已经被证实不好用，用ein官方包代替<br /></li>
</ol>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-1-13" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>重要：配置private layer:yyang181
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-1-13-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>优先使用.spacemacs文件，如果没有，使用init.el文件生成.spacemacs
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-13-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>只修改两个文件init.el 和.spacemacs
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-13-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>设置users layer .spacemacs
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
(setq-default dotspacemacs-configuration-layers
  '(
    ;; other layers
    ;; rms layer added at the end of the list
    yyang181
  ))
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-13-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>.spacemacs文件
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li><a id="org3394bfc"></a>设置users layer .spacemacs<br />
<pre class="example">
(setq-default dotspacemacs-configuration-layers
  '(
    ;; other layers
    ;; rms layer added at the end of the list
    yyang181
  ))
</pre>
</li>
<li><a id="orgab359be"></a>配置layers variables<br />
<ol class="org-ol">
<li><a id="org1400943"></a>方法一<br />
<p>
例子
</p>
<pre class="example">
(defun dotspacemacs/layers ()
  ;; List of configuration layers to load.
  (setq-default dotspacemacs-configuration-layers
    '(auto-completion
      (git :variables
           git-magit-status-fullscreen t
           git-variable-example nil)
      smex)))
</pre>
<p>
代码解释
</p>
<pre class="example">
auto-completion 是layer名称
git 是package名称
:variables 表示配置variables
git-magit-status-fullscreen 等是变量名 及变量value
</pre>
</li>
<li><a id="org127a115"></a>方法二<br />
<pre class="example">
dotspacemacs/user-init 在这个函数中配置variables
</pre>
</li>
</ol>
</li>
<li><a id="org3b792ab"></a>禁止package在其他layer的使用<br />
<ol class="org-ol">
<li><a id="org702dcf3"></a>代码<br />
<pre class="example">
(defun dotspacemacs/layers ()
  ;; List of configuration layers to load.
  (setq-default dotspacemacs-configuration-layers
    '(org git
      (auto-completion :disabled-for org git))))
</pre>
</li>
<li><a id="orga7b2da1"></a>解释<br />
<p>
只用看最后一行
</p>
<pre class="example">
'(org git
      (auto-completion :disabled-for org git)))) 表示在org和git这两个layer中禁用了auto-complete
</pre>
</li>
</ol>
</li>
<li><a id="orgdd772bb"></a>允许package在其他layer的使用<br />
<ol class="org-ol">
<li><a id="orgf353e60"></a>:enabled-for 其他同上<br /></li>
</ol>
</li>
<li><a id="org13a957f"></a>允许或者禁用layer的package<br />
<pre class="example">
(defun dotspacemacs/layers ()
  ;; List of configuration layers to load.
  (setq-default dotspacemacs-configuration-layers
    '(auto-completion
      (spacemacs-ui-visual :packages (not neotree fancy-battery))))
</pre>
<pre class="example">
(defun dotspacemacs/layers ()
  ;; List of configuration layers to load.
  (setq-default dotspacemacs-configuration-layers
    '(auto-completion
      (spacemacs-ui-visual :packages (not neotree fancy-battery))))
</pre>
</li>
<li><a id="orgbf49788"></a>Global line numbers<br />
<pre class="example">
(setq-default dotspacemacs-line-numbers t)
</pre>
</li>
</ol>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-1-14" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Configuration Layers
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-1-14-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>可以检查其他人的layer里面的文件来学习使用方法
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-14-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>结构
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
[layer_name]
  |__ [local]
  | |__ [package 1]
  | |     ...
  | |__ [package n]
  |-- layers.el
  |__ packages.el
  |__ funcs.el
  |__ config.el
  |__ keybindings.el

[] = directory
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-14-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>layer中各种文件的作用
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
layers.el
The place to declare additional layers
packages.el
The list of packages and their configuration functions (init, post-init, etc…)
funcs.el
All functions defined in the layer (used in package configuration for instance)
config.el
Layer configuration (defines the layer variables default values and setup some config variables)
keybindings.el
General key bindings no tied to a specific package configuration
</pre>
<pre class="example">
Packages can be:
ELPA packages installed from an ELPA compliant repository
local packages in a layer’s local folder
installed from an online source using quelpa.
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-14-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>配置packages
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li><a id="org7618a38"></a>声明packages<br />
<ol class="org-ol">
<li><a id="org28c2620"></a>官方文件的方法<br />
<pre class="example">
(setq &lt;layer&gt;-packages '(package1 package2 ...)
</pre>
</li>
<li><a id="orgc0a9cb9"></a>本地packages文件的方法<br />
<pre class="example">
(defconst yyang181-packages
  '()
  "The list of Lisp packages required by the yyang181 layer.
</pre>
</li>
</ol>
</li>
<li><a id="orgb2376b2"></a>初始化packages<br />
<ol class="org-ol">
<li><a id="org9a08c75"></a>官方说明<br />
<pre class="example">
(defun &lt;layer&gt;/init-xxx () ...body )
</pre>
</li>
<li><a id="org3b574c7"></a>配置例子<br />
<pre class="example">
(use-package color-moccur
  :commands (isearch-moccur isearch-all)
  :bind (("M-s O" . moccur)
         :map isearch-mode-map
         ("M-o" . isearch-moccur)
         ("M-O" . isearch-moccur-all))
  :init
  (setq isearch-lazy-highlight t)
  :config
  (use-package moccur-edit))

  :init
  (add-hook 'prog-mode-hook #'ace-jump-mode)
  (add-hook 'text-mode-hook #'ace-jump-mode))

  :custom
  (comint-buffer-maximum-size 20000 "Increase comint buffer size.")
  (comint-prompt-read-only t "Make the prompt read only."))
</pre>
</li>
<li><a id="org2c9b0f8"></a>尽可能放到:config里面 不要放到：init里面，为了加快启动速度<br /></li>
<li><a id="orgc1f540e"></a>自动安装到系统<br />
<pre class="example">
:ensure t
</pre>
</li>
<li><a id="org35c4066"></a>自动删除旧版更新命令<br />
<pre class="example">
:config
(setq auto-package-update-delete-old-versions t)
(setq auto-package-update-hide-results t)
(auto-package-update-maybe)
</pre>
</li>
</ol>
</li>
</ol>
</body>
</html>
</richcontent>
</node>

</node>

</node>

<node COLOR="#0033ff" ID="sec-2" POSITION="left" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Latex 编辑命令
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
4** 导出pdf
需要先编译
</p>
<pre class="example">
C-c C-c 编译latex文件
之后打开pdf即可
</pre>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-2-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>中文环境包
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
% 中文支持包
\usepackage{ctex}
\usepackage{CJK}

 % 调用环境变量 
 \begin{CJK}{UTF8}{song}
 some content here.
 具体内容
 \end{CJK}
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-2-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>latex编辑公式
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-2-2-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>博客资源：如何写公式
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li><a id="orga1fe86c"></a>符号<br />
<p>
<a href="https://blog.csdn.net/fansongy/article/details/45368915">https://blog.csdn.net/fansongy/article/details/45368915</a>
</p>
</li>
<li><a id="orgba2a46b"></a>环境设置<br />
<p>
<a href="https://www.cnblogs.com/Sinte-Beuve/p/6160905.html">https://www.cnblogs.com/Sinte-Beuve/p/6160905.html</a>
<a href="https://blog.csdn.net/u011826404/article/details/70215074">https://blog.csdn.net/u011826404/article/details/70215074</a>
</p>
</li>
<li><a id="orge260f43"></a>在sharelatex中测试代码<br />
<p>
<a href="https://cngg584.sharelatex.com/project/5ae1028219ebac1fe344cc04">https://cngg584.sharelatex.com/project/5ae1028219ebac1fe344cc04</a>
</p>
</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-2-2-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>公式环境
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li><a id="org31bf04d"></a>插入公式<br />
<pre class="example">
$ $ 之间写公式 直接在文中加入
\[ \] 另起一行写公式
\begin{equation} 需要对公式进行编号
\end{equation}  需要对公式进行编号
</pre>
</li>
<li><a id="org5cffdc0"></a>多个公式组<br />
<pre class="example">
\begin{align*}
2x^5+2(y-3)(z-1) &amp; =x^3+3(x^5-3y+3z-2)\\
&amp;=2x+5x^5-6y*4+5z-3\\
&amp;=5x^5+3y^2+z
\end{align*}
%可以看到，在align中像表格一样用&amp;来区分每一列 用\\来区分每一行，注意到在align中并不需要使用将
%公式转化为数学模式的符号$或者\[\]，因为它已经默认在数学模式下编辑
</pre>
</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-2-2-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>公式符号
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li><a id="orgfba7e7a"></a>常用西文符号<br />
<p>
<a href="https://blog.csdn.net/xxzhangx/article/details/52778539">https://blog.csdn.net/xxzhangx/article/details/52778539</a>
</p>
</li>
<li><a id="org75272f3"></a>上标和下标<br />
<pre class="example">
$$\sum_{i=1}^{n} a_i=0$$
</pre>
</li>
<li><a id="org03bceb0"></a>公式中加上文本 \mbox{txt}<br />
<pre class="example">
$$\mbox{对任意的$x&gt;0$}, \mbox{有 }f(x)&gt;0. $$
</pre>
</li>
<li><a id="orgb6b074d"></a>标号 运算符<br />
<p>
<a href="https://blog.csdn.net/u011826404/article/details/70215074">https://blog.csdn.net/u011826404/article/details/70215074</a>
</p>
</li>
<li><a id="orgc4d87c7"></a>括号<br />
<p>
小括号 中括号直接用 大括号需要转译
</p>
<pre class="example">
\{1+2\}
{1+2}
</pre>
</li>
<li><a id="org1ce5f23"></a>空格<br />
<pre class="example">
\;
</pre>
</li>
<li><a id="orgee91f98"></a>矩阵<br />
<pre class="example">
$$\begin{matrix}…\end{matrix}$$，使用&amp;分隔同行元素，\\换行
</pre>
</li>
<li><a id="orgb2ba5ae"></a>特殊符号的写法<br />
<ol class="org-ol">
<li><a id="org5f33b56"></a>下面这些是保留字符，有特殊用处<br /></li>
<li><a id="orgdb9fd66"></a>转译字符为反斜杠 \<br /></li>
<li><a id="orga9e1537"></a>反斜杠比较特殊 \<br />
<pre class="example">
$\backslash$
</pre>
</li>

<li><a id="orgfe423fa"></a>两个反斜杠为换行<br />
<pre class="example">
双引号是特殊符号， 两个tab上面的符号为前双引，两个单引号为后双引
</pre>
</li>
<li><a id="orgde21b02"></a>文件夹//表示打开该文件夹<br />
<pre class="example">
images//1.png
</pre>
</li>
</ol>
</li>
<li><a id="org9852282"></a>特殊符号的写法汇总整理<br />
<ol class="org-ol">
<li><a id="org64b1feb"></a>最重要的符号是反斜杠\<br />
<ol class="org-ol">
<li><a id="org07b8d91"></a>单个反斜杠\表示转译<br /></li>
<li><a id="orga59066e"></a>两个反斜杠\\表示换行<br /></li>
<li><a id="orgd565044"></a>要在文本中输入反斜杠\ 需要引用公式中的符号\(\backslash\)<br />
<pre class="example">
$\backslash$
</pre>
</li>
</ol>
</li>
<li><a id="org7f54f8a"></a>斜杠符号 用于latex语言中的路径分隔 以及作为数学中的除号<br />
<ol class="org-ol">
<li><a id="orgb952806"></a>路径分隔<br />
<pre class="example">
images//1.png
</pre>
</li>
<li><a id="org7b14e5d"></a>除号<br /></li>
</ol>
</li>
<li><a id="orgab12a01"></a>单引号 双引号的表示 很特殊<br />
<pre class="example">
`需要输入的内容' 前单引号为tab上方的按键 后单引号为enter左边的按键
``需要输入的内容双引号'' 双引号为单引号情形的两个即可 
</pre>
</li>
</ol>
</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-2-2-4" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>其他还有一些数学环境里的「要」和「不要
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
用 $ ... $ 而不用 \( ... \)；
用 align 环境而不用 eqnarray 环境；
用 matrix, bmatrix, pmatrix, vmatrix, Vmatrix 等环境而不用 array 环境去实现矩阵；
用 \bigl, \bigr 等命令来处理定界符，而尽可能避免 \left 和 \right。
</pre>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-2-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>latex 插入图片
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-2-3-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>一定要注意！！！！！！谁他妈说的，草，不确定
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li><a id="org438a22e"></a>\begin{figure}同一个环境中只能放一个！！！！<br /></li>
<li><a id="org7cc2efc"></a>要想同时使用多个图片，只能用tabular<br /></li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-2-3-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>图片路径设置格式
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
\includegraphics{images//1.png}
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-2-3-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>一般需要包含的宏包
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
\usepackage{epsfig}
\usepackage{graphicx}
\usepackage{subfigure}
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-2-3-4" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>神器：图片处理，超链接处理
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li><a id="org163a199"></a>自动编号图片源码<br />
<ol class="org-ol">
<li><a id="orga222a62"></a>步骤分析<br />
<ul class="org-ul">
<li>先在头文件区域建立newcommand模型来处理图片</li>
<li>在文件区域通过文件名引用图片，并且自动编号</li>
<li>特别注意，引用的时候的label是文件名！而不是标题名</li>
<li>引用命令 \ref{}</li>
</ul>
</li>
<li><a id="org2b9a12c"></a>newcommand源码<br />
<pre class="example">
\newcommand{\scalefig}[3]{
  \begin{figure}[ht!]
    % Requires \usepackage{graphicx}
    \centering
    \includegraphics[width=#2\columnwidth]{#1}
    %%% I think \captionwidth (see above) can go away as long as
    %%% \centering is above
    %\captionwidth{#2\columnwidth}%
    \caption{#3}
    \label{#1}
  \end{figure}}
</pre>
</li>
<li><a id="orgd4cb542"></a>newcommand源码解释<br />
<ul class="org-ul">
<li>输入三个参数 文件路径 图片宽度 标题</li>
<li>文件路径即文件的label(由此，我最好是吧图片放到同一路径里面方便使用)</li>
<li>图片宽度：归一化列宽，0.5即50%</li>
</ul>
</li>
<li><a id="orgd892cff"></a>正文中图片源码<br />
<pre class="example">
\scalefig{homework_example_fig}{0.5}{Figure Generated By
Listing~\ref{homework_example}}
</pre>
</li>
</ol>
</li>
<li><a id="org5440171"></a>图片超链接设置<br />
<ol class="org-ol">
<li><a id="orga8a1c0b"></a>需要配置usepackage包<br />
<pre class="example">
\usepackage[dvipdfm,  %pdflatex,pdftex这里决定运行文件的方式不同
            pdfstartview=FitH,
            CJKbookmarks=true,
            bookmarksnumbered=true,
            bookmarksopen=true,
            colorlinks, %注释掉此项则交叉引用为彩色边框(将colorlinks和pdfborder同时注释掉)
            pdfborder=001,   %注释掉此项则交叉引用为彩色边框
            linkcolor=blue,
            anchorcolor=green,
            citecolor=green
            ]{hyperref}  
</pre>
</li>
<li><a id="orga88e308"></a>在正文中插入超链接的命令<br />
<pre class="example">
\href{URL}{text}
\url{URL}
\nolinkurl{URL}
\hyperbaseurl{URL}
\hyperimage{imageURL}{text}
\hyperdef{category}{name}{text}
\hyperref{URL}{category}{name}{text}
\hyperref[label]{text}
\hyperlink{name}{text}
\hypertarget{name}{text}
\phantomsection
\cleardoublepage
\phantomsection
\addcontentsline{toc}{chapter}{\indexname}
\printindex
\autoref{label}
</pre>
</li>
<li><a id="org5d3ca0e"></a>最常用的插入超链接的命令<br />
<pre class="example">
\hyperref[result1.png]{Fig.\ref{result1.png}}
</pre>
<p>
其中，[]里面的是label {}里面的是隐式链接
</p>
</li>
</ol>
</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-2-3-5" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>nips图片格式
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
\begin{figure}[h]
  \centering
  \fbox{\rule[-.5cm]{0cm}{4cm} \rule[-.5cm]{4cm}{0cm}}
  \caption{Sample figure caption.}
\end{figure}
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-2-3-6" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>博客图片格式
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
\begin{figure}
  \begin{center}
    \includegraphics[width=0.32\linewidth]{lena.eps}
    \caption{An image of Lena.}
    \label{Fig:1}
  \end{center}
  \vspace{-0.5em}
\end{figure}
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-2-3-7" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>多个图片排列 tabular
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
\begin{figure}
  \centering
  \begin{tabular}{ccc}
    \includegraphics[width=0.32\linewidth]{lena.eps}  &amp; 
    \includegraphics[width=0.32\linewidth]{lena.eps}  &amp; 
    \includegraphics[width=0.32\linewidth]{lena.eps} \\ 
    (a) &amp; (b) &amp; (c)\\
  \end{tabular}
  \caption{Three images of Lena. }
  \label{Fig:4}
  \vspace{-0.5em}
\end{figure}
</pre>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-2-4" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>latex 新建页
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
\clearpage 优先用这个
\newpage
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-2-5" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>latex 脚注
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
\footnotemark[num] 添加脚注
\footnotetext[num]{text} 标注出脚注内容，必须放在正文里面
\thanks{text} 直接脚注
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-2-6" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>latex 交叉引用 \label \ref
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-2-6-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>用法解释
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
图片的Figure.1这类编号是自动生成的，并且随着图片数量的变化而变化。
</p>

<p>
为了能够随时使用特定图片，可以给该图片一个label，这个label也是自动编号的。
</p>

<p>
使用的时候直接\ref这个label即可的到图片的编号。
</p>
</body>
</html>
</richcontent>
</node>

</node>

</node>

<node COLOR="#0033ff" ID="sec-3" POSITION="right" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Org mode
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-3-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Useful Command
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-3-1-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>编译
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
c-c c-e 编译生成html网站格式
c-c c-e 可选生成latex pdf
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-1-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>标题
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li><a id="orgead65c8"></a>命令汇总<br />
<pre class="example">
 TAB 切换标题
 s-TAB 切换标题
 m-left/right 升降级标题
 m-enter 插入一个同级标题
M-LEFT/RIGHT
升级/降级当前标题，不允许有子标题的存在
M-S-LEFT/RIGHT
升级/降级标题树，即标题树内的各级标题相应升/降级
M-UP/DOWN
在同级标题间上/下移标题树，不能跨级别移动
M-RET
在当前标题后插入同级标题符号（即换行符和星号）
C-RET
在当前标题树后插入同级标题符号
M-S-RET
在当前标题后插入同级TODO标题
C-S-RET
在当前标题树后插入同级TODO标题
C-c *
把光标所在行转成标题
C-c -
把光标所在行转成列表
</pre>
</li>
<li><a id="orgd12b0bf"></a>常用命令<br />
<pre class="example">
M-S-LEFT/RIGHT 升级/降级标题树，即标题树内的各级标题相应升/降级
M-RET 在当前标题后插入同级标题符号（即换行符和星号）
C-RET 在当前标题树后插入同级标题符号
M-S-RET 在当前标题后插入同级TODO标题
C-S-RET 在当前标题树后插入同级TODO标题
C-c * 把光标所在行转成标题
C-c - 把光标所在行转成列表
</pre>
</li>
<li><a id="org0d7ee9b"></a>命令解析<br />
<pre class="example">
C- 带有Ctrl的表示对子树进行操作
M- 带有alt的表示对标题进行操作
-S- 带有shift的表示TODO类型
</pre>
</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-1-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>块标签
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
&lt;s TAB 快速插入一个 源代码块标签
&lt;e TAB 快速插入一个 example块标签
s    #+begin_src ... #+end_src   
e    #+begin_example ... #+end_example  : 单行的例子以冒号开头  
q    #+begin_quote ... #+end_quote      通常用于引用，与默认格式相比左右都会留出缩进  
v    #+begin_verse ... #+end_verse      默认内容不换行，需要留出空行才能换行  
c    #+begin_center ... #+end_center   
l    #+begin_latex ... #+end_latex   
L    #+latex:   
h    #+begin_html ... #+end_html   
H    #+html:   
a    #+begin_ascii ... #+end_ascii   
A    #+ascii:   
i    #+index: line   
I    #+include: line 
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-1-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>排版段落格式
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>单纯文字编辑 空一行即可</li>
<li>可以用- 来表示要点提示的项目符号</li>
<li>可以用上述块标签来表示源代码等</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-1-5" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>设置默认在org mode下面使用缩进格式
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
M-x org-intend-mode 打开缩进模式即可
org-startup-indented 设置该变量令所有文件都打开org-intend-mode
</pre>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-3-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>产生时间戳
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
快捷命令
动作
C-c .
通过日历选择计划日期，如果在一个时间戳后面使用将产生一个日期段
C-c !
同上，但产生非激活日期
C-u C c .
产生计划时间或时间段
C-u C c !
同上，但产生非激活日期
C-c C-c
在时间戳上使用该命令将对该时间戳进行格式补全和校对
C-c &lt;
插入Emacs日历中光标所在处的日期（或当前日期）作为时间戳
C-c &gt;
访问Emacs日历上当前日期；如果光标处有时间戳就访问该日期
C-c C-o
在日程表上访问光标时间戳表示的日期/时间
S-UP/DOWN/LEFT/RIGHT
前/后移日期或时间（小时/分），具体情况由光标所在位置而定
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-3-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>待办事项功能
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-3-3-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>命令：
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
M-S enter 产生一个同级 to do 标题
C-S enter 产生一个同级子树 to do标题
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-3-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>自定义TODO标签的格式
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
#+TYP_TODO: 工作(w!) 学习(s!) 休闲(l!) |
#+SEQ_TODO: PENDING(p!) TODO(t!) | DONE(d!) ABORT(a@/!)
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-3-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>自定义标签括号里面附加选项
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
可以在（）中定义附加选项，包括： 
字符：该状态的快捷键
！：切换到该状态时会自动增加时间戳
@ ：切换到该状态时要求输入文字说明
如果同时设定@和！，使用“@/!”
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-3-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>对所有org文档配置默认
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
(setq org-todo-keywords
    '((sequence "REPORT(r)" "BUG(b)" "KNOWNCAUSE(k)" "|" "FIXED(f)")
      (sequence "TODO(T!)" "|" "DONE(D@)3" "CANCELED(C@/!)")
     ))    
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-3-5" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>设置任务优先级
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
为任务设定优先级是通过 快捷键 S-UP/DOWN
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-3-6" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>步骤
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>在头文件添加配置,见自定义TODO标签格式</li>
<li>将光标放在这些内容上，输入 C-c C-c 可以直接生效</li>
<li>C-c C-t 变换TODO的状态 先配置TODO类型在配置TODO的状态</li>
<li>C-c / t 以树的形式展示所有的 TODO</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-3-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>超链接文件或者图片
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-3-4-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>命令
</p>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-3-5" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>表格和图片增加标签和说明，并交叉引用
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-3-5-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>命令
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
对于表格和图片，可以在前面增加标题和标签的说明，以方便交叉引用。比如在表格的前面添加： 
#+CAPTION: This is the caption for the next table (or link)
则在需要的地方可以通过 
\ref{table1}
</pre>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-3-6" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>表格的输入
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-3-6-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>插入表格
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">
<caption class="t-above"><span class="table-number">Table 1:</span> 表格的标题</caption>

<colgroup>
<col  class="org-right" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-right">1</td>
<td class="org-left">one</td>
</tr>

<tr>
<td class="org-right">2</td>
<td class="org-left">two</td>
</tr>

<tr>
<td class="org-right">3</td>
<td class="org-left">This is a long chunk of text</td>
</tr>

<tr>
<td class="org-right">4</td>
<td class="org-left">four</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-6-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>限制所在列的长度
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-right" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-right">1</td>
<td class="org-left">one</td>
</tr>

<tr>
<td class="org-right">2</td>
<td class="org-left">two</td>
</tr>

<tr>
<td class="org-right">3</td>
<td class="org-left">This=&gt;</td>
</tr>

<tr>
<td class="org-right">4</td>
<td class="org-left">four</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-6-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>美化表格
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-right" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-right">1</td>
<td class="org-left">one</td>
</tr>

<tr>
<td class="org-right">2</td>
<td class="org-left">two</td>
</tr>

<tr>
<td class="org-right">3</td>
<td class="org-left">This=&gt;</td>
</tr>

<tr>
<td class="org-right">4</td>
<td class="org-left">four</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-3-7" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Org 一键导出latex之后转pdf的方法
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-3-7-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>目前暂时没有比较好的中文解决方案
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-7-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>英文处理直接编译然后用pdftex输出所需要的pdf 中文只能暂时用html格式将就一下了
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-7-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>配置.spacemacs文件来添加中文支持包
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
 ;;windows setenv PATH
  (setenv "PATH" "C:/ProgramData/Oracle/Java/javapath;%SystemRoot%/system32;%SystemRoot%;%SystemRoot%/System32/Wbem;%SYSTEMROOT%/System32/WindowsPowerShell/v1.0/;C:/Program Files (x86)/ATI Technologies/ATI.ACE/Core-Static;e:/Program Files/Git/cmd;e:/Program Files/Git/mingw64/bin;e:/Program Files/Git/usr/bin;C:/Program Files/Git/cmd;C:/Program Files (x86)/AMD/ATI.ACE/Core-Static;d:/CTEX/UserData/miktex/bin;d:/CTEX/MiKTeX/miktex/bin;d:/CTEX/CTeX/ctex/bin;d:/CTEX/CTeX/cct/bin;d:/CTEX/CTeX/ty/bin;d:/CTEX/Ghostscript/gs9.05/bin;d:/CTEX/GSview/gsview;d:/CTEX/WinEdt")

  ;; 中文字体的设置，同时解决中英文字体宽度不一致的问题（org-mode的表格可以中英文对齐）。
  ;; 而且解决了中文字体导致emacs卡的现象。
  (dolist (charset '(kana han cjk-misc bopomofo))
    (set-fontset-font (frame-parameter nil 'font) charset
                      (font-spec :family "微软雅黑" :size 16)))
  ;;重新定义pdfviewer，我设定为了SumatraPDF。
  (setq TeX-command-default "XeLaTeX")
  (setq TeX-save-query  nil )
  (setq TeX-show-compilation t)
  (setq TeX-view-program-list '(("SumatraPDF" "SumatraPDF %o")))
  (setq TeX-view-program-selection '((output-pdf "SumatraPDF")))
   (add-hook 'LaTeX-mode-hook (lambda()
                               (add-to-list 'TeX-command-list '("XeLaTeX" "%`xelatex%(mode)%' %t" TeX-run-TeX nil t))
                               (setq TeX-global-PDF-mode t TeX-engine 'xelatex)
                                ))

(require 'ox-latex)
(add-to-list 'org-latex-classes
             '("org-article"
               "
\\documentclass{ctexart}
\\usepackage[colorlinks,linkcolor=black,anchorcolor=black,citecolor=black,CJKbookmarks=True]{hyperref}
\\usepackage{graphicx}
\\usepackage{xcolor}
\\usepackage{xeCJK}
\\usepackage{fixltx2e}
\\usepackage{longtable}
\\usepackage{float}        
\\usepackage{tikz}         
\\usepackage{wrapfig}      
\\usepackage{latexsym,amssymb,amsmath}
\\usepackage{textcomp}
\\usepackage{listings}     
\\usepackage{marvosym}     
\\usepackage{textcomp}     
\\usepackage{latexsym}     
\\usepackage{natbib}       
\\usepackage{geometry}     
\\usepackage{epstopdf}
\\usepackage{epsfig}
\\usepackage{times}
\\geometry{a4paper,centering,scale=0.8}
\\CTEXsetup[format={\\Large\\bfseries}]{section}
\\usepackage{tocbibind}
[NO-DEFAULT-PACKAGES]      
[PACKAGES]                 
[EXTRA]"
  ("\\section{%s}" . "\\section*{%s}")
  ("\\subsection{%s}" . "\\subsection*{%s}")
  ("\\subsubsection{%s}" . "\\subsubsection*{%s}")
  ("\\paragraph{%s}" . "\\paragraph*{%s}")
  ("\\subparagraph{%s}" . "\\subparagraph*{%s}")))
</pre>
</body>
</html>
</richcontent>
</node>

</node>


<node COLOR="#00b439" ID="sec-3-8" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Org mode配置latex环境及常用宏包
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
中文宏包配置
</p>
<pre class="example">
#+LATEX_HEADER: \usepackage[colorlinks=true,linkcolor=red]{hyperref}
</pre>
<p>
其它可选命令小结
</p>
<pre class="example">
#+LATEX_HEADER: \usepackage[colorlinks=true,linkcolor=red]{hyperref}
#+LATEX_CLASS: org-article
#+TITLE: Org to \LaTeX
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-3-9" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Org mode 处理代码块
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-3-9-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>设置语言环境
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
在BEGIN_SRC 后面加上语言名字例如python
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-9-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>配置init.el文件
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
(require 'ob-python)
(require 'ob-clojure)
(require 'ob-perl)
(require 'ob-dot)
(require 'ob-R)
(require 'ob-gnuplot)
(require 'ob-lisp)
(require 'ob-org)
(require 'ob-screen)
(require 'ob-calc)
(require 'ob-js)
(require 'ob-latex)
(require 'ob-plantuml)
(require 'ob-sh)
(require 'ob-ditaa)
(require 'ob-awk)
(require 'ob-octave)
(require 'ob-sed)
(require 'ob-sql)
(require 'ob-sqlite)

(org-babel-do-load-languages
 'org-babel-load-languages
 '( (perl . t)
    (dot . t)
    (R . t)
    (gnuplot . t)
    (clojure . t)
;;    (graphviz . t)
    (lisp . t)
;;    (stan . t)
    (org . t)
    (screen . t)
    (calc . t)
    (js . t)
    (latex . t)
    (plantuml . t)
    (ruby . t)
    (sh . t)
    (python . t)
    (emacs-lisp . t)
    (ditaa . t)
    (awk . t)
    (octave . t)
    (sed . t)
    (sql . t)
    (sqlite . t)
    ))
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-9-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>命令快捷键
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
C-c 编译主菜单
C-c ' 分号 新建一个buffer来写语言，如果保存则回写当前buffer
C-c C-c 编译当前代码块并输出结果
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-9-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>例子
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div class="org-src-container">
<pre class="src src-emacs-lisp"><span style="color: #4f97d7;">(</span>+ <span style="color: #a45bad;">1</span> <span style="color: #a45bad;">2</span> <span style="color: #a45bad;">3</span> <span style="color: #a45bad;">4</span><span style="color: #4f97d7;">)</span>
</pre>
</div>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-9-5" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>测试matlab代码块
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div class="org-src-container">
<pre class="src src-python"><span style="color: #4f97d7; font-weight: bold;">print</span><span style="color: #4f97d7;">(</span><span style="color: #a45bad;">100</span>+<span style="color: #a45bad;">200</span><span style="color: #4f97d7;">)</span>
</pre>
</div>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-9-6" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>注意事项
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
详情见网页<a href="https://emacs.stackexchange.com/questions/28441/org-mode-9-unable-to-eval-code-blocks">https://emacs.stackexchange.com/questions/28441/org-mode-9-unable-to-eval-code-blocks</a>
</p>

<p>
由于默认的编译格式.elc文件是老版本的，需要全部删除重新编译
</p>

<p>
直接删掉，然后重新启动emacs即可使用C-c C-c了
</p>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-3-10" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Org-page package创建个人主页
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
From <a href="https://github.com/kelvinh/kelvinh.github.com">https://github.com/kelvinh/kelvinh.github.com</a>
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-3-10-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>.emacs 文件源代码 手动添加package 注意：目前好像不能用
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
;;; the following is only needed if you install org-page manually
(add-to-list 'load-path "path/to/org-page")
(require 'org-page)
(setq op/repository-directory "path/to/your/org/repository")
(setq op/site-domain "http://your.personal.site.com/")
;;; for commenting, you can choose either disqus, duoshuo or hashover
(setq op/personal-disqus-shortname "your_disqus_shortname")
(setq op/personal-duoshuo-shortname "your_duoshuo_shortname")
(setq op/hashover-comments t)
;;; the configuration below are optional
(setq op/personal-google-analytics-id "your_google_analytics_id")
</pre>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-3-11" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>orgmode中使用思维导图
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-3-11-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>软件安装
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li><a id="orgf0dc6b3"></a>直接用C-c C-e f o即可输出.mm思维导图文件<br /></li>
<li><a id="orga15a23a"></a>下载软件freemind<br /></li>
<li><a id="org481bd75"></a>安装Java环境<br />
<p>
<a href="https://blog.csdn.net/afei__/article/details/51464783">https://blog.csdn.net/afei__/article/details/51464783</a>
</p>
</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-11-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>使用步骤
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li><a id="org35c64d0"></a>用orgmode输出.mm思维导图文件C-c C-e<br /></li>
<li><a id="org992f5ba"></a>用freemind软件打开.mm文件，并保存为.png即可<br /></li>
</ol>
</body>
</html>
</richcontent>
</node>

</node>

</node>

<node COLOR="#0033ff" ID="sec-4" POSITION="left" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Jupyter notebook
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-4-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>常用命令
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
执行当前cell，并自动跳到下一个cell：Shift Enter
执行当前cell，执行后不自动调转到下一个cell：Ctrl-Enter
是当前的cell进入编辑模式：Enter
退出当前cell的编辑模式：Esc
删除当前的cell：双D
为当前的cell加入line number：单L
将当前的cell转化为具有一级标题的maskdown：单1
将当前的cell转化为具有二级标题的maskdown：单2
将当前的cell转化为具有三级标题的maskdown：单3
为一行或者多行添加/取消注释：Crtl /
撤销对某个cell的删除：z
浏览器的各个Tab之间切换：Crtl PgUp和Crtl PgDn
快速跳转到首个cell：Crtl Home
快速跳转到最后一个cell：Crtl End
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-4-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>文件导入
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-4-2-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>如何将本地的.py文件load到jupyter的一个cell里面
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
%load test.py #test.py是当前路径下的一个python文件
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-4-2-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>如何将网络中的.py文件load到jupyter的一个cell里面
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
 在cell中输入%load http://.....，然后运行该cell，就会将load后面所对应地址的代码load到当前的cell中；
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-4-2-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>利用cell运行.py文件
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
%run file.py
</pre>
</body>
</html>
</richcontent>
</node>

</node>

</node>

<node COLOR="#0033ff" ID="sec-5" POSITION="right" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Python 语言
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-5-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>帮助命令
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<pre class="example">
help() 查询括号里面的包、函数
</pre>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#0033ff" ID="sec-6" POSITION="left" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Matlab语言
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-6-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>知识补充 cell的使用
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-6-1-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>将矩阵保存到cell里面，从而用一个for循环索引cell的编号来画图
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-6-1-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>代码
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div class="org-src-container">
<pre class="src src-matlab">cell(n) &#21019;&#24314;&#19968;&#20010;n<span style="color: #ce537a; font-weight: bold;">-</span>by<span style="color: #ce537a; font-weight: bold;">-</span>n&#30340;&#31354;cell
cell{1,2} &#32034;&#24341;cell&#20013;&#30340;&#31532;&#19968;&#34892;&#31532;&#20108;&#20010;&#30697;&#38453;&#20803;&#32032;
</pre>
</div>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-6-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>for循环处理画图语句
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div class="org-src-container">
<pre class="src src-matlab">row=3;
col=3;

M=cell(row<span style="color: #ce537a; font-weight: bold;">*</span>col);
<span style="color: #ce537a; font-weight: bold;">figure</span>;
<span style="color: #4f97d7; font-weight: bold;">for</span> <span style="color: #7590db;">i</span> = <span style="color: #a45bad;">1:row*col</span>
        M{1,<span style="color: #a45bad;">i</span>} = I;
        subplot(row,col,<span style="color: #a45bad;">i</span>),imshow(M{1,<span style="color: #a45bad;">i</span>}),title([<span style="color: #2d9574;">'\fontsize{16} Wiener filter with n='</span> num2str(<span style="color: #a45bad;">i</span>)']);
<span style="color: #4f97d7; font-weight: bold;">end</span>
suptitle(<span style="color: #2d9574;">'DCT 4-by-4 basis images'</span>);
</pre>
</div>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#0033ff" ID="sec-7" POSITION="right" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Spring 2018
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-7-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>EE 147
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-7-1-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Lab answers
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
<a href="https://www.coursehero.com/file/18388740/lab-2-report/">https://www.coursehero.com/file/18388740/lab-2-report/</a>
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-7-1-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>淘宝course hero
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
<a href="http://www.coursehelper.cn/">http://www.coursehelper.cn/</a>
</p>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-7-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>EE 243
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-7-2-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>hw2
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li><a id="orgbb0d280"></a>Matlab程序资料备份<br />
<ol class="org-ol">
<li><a id="org8cc5662"></a>第二问<br />
<ol class="org-ol">
<li><a id="org1a53f6e"></a>docomposion 的一个例子及链接<br />
<div class="figure">
<p><img src="images/decom.png" alt="decom.png" />
</p>
</div>

<p>
<a href="https://www.mathworks.com/help/wavelet/ug/two-dimensional-wavelet-packet-analysis.html">https://www.mathworks.com/help/wavelet/ug/two-dimensional-wavelet-packet-analysis.html</a>
</p>
</li>
<li><a id="orgbed1b76"></a>reconstruction using function waverec2<br />
<p>
<a href="https://www.mathworks.com/help/wavelet/ref/waverec2.html">https://www.mathworks.com/help/wavelet/ref/waverec2.html</a>
</p>
</li>
<li><a id="org86f2ba1"></a>reconstruction using function wrcoef2!!!!!!<br />
<p>
<a href="https://www.mathworks.com/help/wavelet/ref/wrcoef2.html">https://www.mathworks.com/help/wavelet/ref/wrcoef2.html</a>
</p>
</li>
<li><a id="orgd9cc37f"></a>两个重构函数的区别在于：<br />
<ol class="org-ol">
<li><a id="org142a050"></a>wrcoef2能够处理细节<br /></li>
<li><a id="org389fd4b"></a>waverec2只能多维度处理<br /></li>
</ol>
</li>
<li><a id="orgccf6af8"></a>近似系数函数的解释<br />
<div class="figure">
<p><img src="images/wavelet.png" alt="wavelet.png" />
</p>
</div>

<ol class="org-ol">
<li>S矩阵的第一行是N级近似系数</li>
<li>第二行到倒数第二行，是detailed 系数矩阵 排列顺序是H V D</li>
<li>最后一行是原始的图像</li>
<li>C矩阵存储的元素依次为：第二级 128<sup>2</sup>*4+256<sup>2</sup>*3=262144个</li>
</ol>
</li>
</ol>
</li>
<li><a id="org8ee2362"></a>第二问用到的函数<br />
<ol class="org-ol">
<li><a id="org10b4b51"></a>wavdec2<br />
<p>
<a href="https://www.mathworks.com/help/wavelet/ref/wavedec2.html">https://www.mathworks.com/help/wavelet/ref/wavedec2.html</a>
</p>
</li>
<li><a id="org04e2917"></a>waverec2<br />
<p>
<a href="https://www.mathworks.com/help/wavelet/ref/waverec2.html?s_tid=doc_ta">https://www.mathworks.com/help/wavelet/ref/waverec2.html?s_tid=doc_ta</a>
</p>
</li>
</ol>
</li>
<li><a id="org1ac6266"></a>第三问<br />
<ol class="org-ol">
<li><a id="org9078e94"></a>拉普拉斯变换<br />
<p>
<a href="https://www.mathworks.com/matlabcentral/answers/53726-how-to-implement-the-laplacian-of-gaussian-edge-detector-using-the-prewitt-operator">https://www.mathworks.com/matlabcentral/answers/53726-how-to-implement-the-laplacian-of-gaussian-edge-detector-using-the-prewitt-operator</a>
</p>
</li>
<li><a id="org6020dce"></a>边缘检测官网文件汇总<br />
<p>
<a href="https://www.mathworks.com/discovery/edge-detection.html">https://www.mathworks.com/discovery/edge-detection.html</a>
</p>
</li>
<li><a id="orgd4c40f6"></a>edge函数<br />
<p>
<a href="https://www.mathworks.com/help/images/ref/edge.html">https://www.mathworks.com/help/images/ref/edge.html</a>
</p>
</li>
</ol>
</li>
<li><a id="org7170d71"></a>第三问所用到的资料<br />
<ol class="org-ol">
<li><a id="org11f2147"></a>3.a edge函数<br />
<p>
<a href="https://www.mathworks.com/help/images/ref/edge.html">https://www.mathworks.com/help/images/ref/edge.html</a>
</p>
</li>
<li><a id="org63c06bf"></a>3.b Detect lines in grayscale image using Hough Transform 不能用<br />
<p>
<a href="https://www.mathworks.com/matlabcentral/fileexchange/9226-detect-lines-in-grayscale-image-using-hough-transform">https://www.mathworks.com/matlabcentral/fileexchange/9226-detect-lines-in-grayscale-image-using-hough-transform</a>
</p>
</li>
<li><a id="orga36bb06"></a>3.b build-in function hough<br /></li>
<li><a id="org520bf5c"></a>3.b 自己写hough函数<br />
<ol class="org-ol">
<li><a id="org561639c"></a>一个简述hough transform原理的博客<br />
<p>
<a href="https://blog.csdn.net/ycj9090900/article/details/52944708">https://blog.csdn.net/ycj9090900/article/details/52944708</a>
</p>
</li>
<li><a id="org570c999"></a>现成的自定义hough函数代码<br />
<p>
<a href="http://blog.sina.com.cn/s/blog_6ef39eb80100qxwb.html">http://blog.sina.com.cn/s/blog_6ef39eb80100qxwb.html</a>
</p>
</li>
</ol>
</li>
</ol>
</li>
<li><a id="org8e61c85"></a>第四问<br />
<ol class="org-ol">
<li><a id="org5b54e4e"></a>Shi-Tomasi corner detector 什么是这个检测器<br />
<p>
可以用Python 的opencv包
 <a href="https://docs.opencv.org/3.0-beta/doc/py_tutorials/py_feature2d/py_shi_tomasi/py_shi_tomasi.html">https://docs.opencv.org/3.0-beta/doc/py_tutorials/py_feature2d/py_shi_tomasi/py_shi_tomasi.html</a>
</p>
</li>
<li><a id="orge75739e"></a><br /></li>
</ol>
</li>
<li><a id="org8d26aa7"></a>第四问实现方法<br />
<ol class="org-ol">
<li><a id="org9e0738d"></a>4.a detectMinEigenFeatures<br />
<ol class="org-ol">
<li><a id="orgd996fd8"></a>getCorners.m文件 用detectMinEigenFeatures函数实现<br />
<p>
<a href="https://www.mathworks.com/help/vision/ref/detectmineigenfeatures.html">https://www.mathworks.com/help/vision/ref/detectmineigenfeatures.html</a>
</p>
</li>
<li><a id="orgf89c169"></a>4.a 文件按照assignment里面的要求写即可<br /></li>
</ol>
</li>
<li><a id="orgb6fb8c2"></a>4.b featurematching.m文件<br />
<ol class="org-ol">
<li><a id="orgce2471c"></a>4.b.1 getFeatures<br />
<ol class="org-ol">
<li><a id="org5763c75"></a>需要完成getCorners.m在4.a中<br /></li>
<li><a id="org4d7f572"></a>需要完成getFeatures.m文件<br />
<ol class="org-ol">
<li><a id="org073ed34"></a>getFeatures.m的用处<br />
<p>
extract the Histogram of Gradient
(HoG) features
</p>
</li>
<li><a id="org8f34943"></a>实现HoG features<br />
<ol class="org-ol">
<li><a id="org981e9dc"></a>extractHOGFeatures build-in function 仅供参考理解 老师不允许用<br />
<p>
<a href="https://www.mathworks.com/help/vision/ref/extracthogfeatures.html?s_tid=doc_ta">https://www.mathworks.com/help/vision/ref/extracthogfeatures.html?s_tid=doc_ta</a>
</p>
</li>
<li><a id="orgbb0e6d4"></a>自定义函数<br /></li>
</ol>
</li>
</ol>
</li>
</ol>
</li>
<li><a id="orgf7f7fe3"></a>4.b.2 getMatches.m<br /></li>
<li><a id="orgf8eee69"></a>4.b.3 featurematching.m<br /></li>
</ol>
</li>
</ol>
</li>
</ol>
</li>
</ol>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-7-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>EE 297
</p>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#0033ff" ID="sec-8" POSITION="left" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>终极写作模板 latex完美版
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-8-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>源代码
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
详情见github中的相关文件
</p>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#0033ff" ID="sec-9" POSITION="right" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>待完成插件
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
evil-leader
</p>
<ul class="org-ul">
<li>然后用其实现/markdown的所有功能（非常轻松）</li>
<li>可以用其方便的实现命令行功能（其实是emacs的功能）,使用linux的指令。</li>
<li>再之后可以尝试org-mode的gtd功能</li>
<li>再之后可以尝试下org-mode的导出功能,导出html之类的不值得提，org-mode可以导出和导出思维导图。</li>
<li>可以尝试一下org-mode的多文件查找，以及快速捕捉系统。</li>
<li>再之后可以尝试下org-mode的对代码块的强大处理</li>
<li>可以直接在代码块里执行c/c++/python等等语言，输出代码执行的结果，而无须切换回来</li>
<li>可以尝试了解下org-mode的与其它组件的配合。以及可以了解下emacs和evil。另外也可以了解下配合git实现版本管理。</li>
<li>最后，如果你对编程有些了解，那么所有你不满意的地方，都可以自己改，而不是向作者抱怨能否再下一版本实现某某功能。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#0033ff" ID="sec-10" POSITION="left" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>待办事项
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-10-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>紧急类型
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>State "紧急"       from "TODO"       <span class="timestamp-wrapper"><span class="timestamp">[2018-04-24 周二 10:49]</span></span></li>
<li>State "TODO"       from "TODO"       <span class="timestamp-wrapper"><span class="timestamp">[2018-04-24 周二 10:44]</span></span></li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-10-1-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>完成EE243 project proposal
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-10-1-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>完成EE147 LAB2并提交
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-10-1-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>完成EE243 HW2 完成并提交
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-10-1-4" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>复习EE147
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-10-1-5" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>完成EE297 project proposal
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-10-1-6" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>顶层能力
</p>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-10-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>学习知识，技能 长期任务
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>State "学习"       from "TODO"       <span class="timestamp-wrapper"><span class="timestamp">[2018-04-24 周二 10:53]</span></span></li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-10-2-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>关于emacs Python 支持 以及jupyter notebook支持 matlab支持
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>State "TODO"       from "学习"       <span class="timestamp-wrapper"><span class="timestamp">[2018-04-24 周二 10:55]</span></span></li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-10-2-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>学习英语
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-10-2-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>学习Python语言 Tesoroflow
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-10-2-4" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>学习emacs orgmode中的思维导图gtd
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-10-2-5" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>学习子龙山人知乎视频中关于package自定义，加速emacs启动等相关内容
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-10-2-6" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>学习使用latex编辑公式 也即math mode
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-10-2-7" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>学习使用思维导图模式来处理Ability的demo
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-10-2-8" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>解决掉demo.org转换html文件时速度极慢的问题
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-10-2-9" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>关于emacs中的解决不了的问题，可以咨询Chen Bin在github
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-10-2-10" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>最有效的学习layer配置自定义
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
<a href="https://github.com/search?utf8=%E2%9C%93&amp;q=.spacemacs+layer&amp;type">https://github.com/search?utf8=✓&amp;q=.spacemacs+layer&amp;type</a>=
</p>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-10-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>需要处理的事情
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-10-3-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>完成州内学费申请
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>State "TODO"       from "事件"       <span class="timestamp-wrapper"><span class="timestamp">[2018-04-24 周二 11:02]</span></span></li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-10-3-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>完成Kim grad student form 截止日期 6.15
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
<a href="https://mail.google.com/mail/u/1/#inbox/162f9d4479616148">https://mail.google.com/mail/u/1/#inbox/162f9d4479616148</a>
</p>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-10-4" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>零碎的事情
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>State "事件"       from              <span class="timestamp-wrapper"><span class="timestamp">[2018-04-24 周二 11:06]</span></span></li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-10-4-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>在EE243的project可以参考3D RECONSTRUCTION
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>State "IDEA"       from "TODO"       <span class="timestamp-wrapper"><span class="timestamp">[2018-04-24 周二 11:10]</span></span></li>
<li>State "TODO"       from "零碎"       <span class="timestamp-wrapper"><span class="timestamp">[2018-04-24 周二 11:08]</span></span></li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-10-4-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>在EE243的project可以参考语义分析
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>State "TODO"       from "紧急"       <span class="timestamp-wrapper"><span class="timestamp">[2018-04-26 周四 10:13]</span></span></li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>

</node>

</node>
</map>
