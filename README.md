# ss-panel-diff-port

优化单端口对接API，每个节点使用自己节点本身的设置进行对接

# 效果图：

![image](https://user-images.githubusercontent.com/33481440/48269612-f6a1be80-e472-11e8-9c0b-30cd94560a07.png)

# 安装步骤

假设你的站点根目录为 `/www/html` 那么请在 `/www` 目录下执行

`git clone https://github.com/wewall/ss-panel-diff-port && cd html`

`cp ../ss-panel-diff-port/app/Controllers/Admin/NodeController.php app/Controllers/Admin/NodeController.php -f`

`cp ../ss-panel-diff-port/app/Controllers/Mod_Mu/apiTool.php app/Controllers/Mod_Mu/apiTool.php -f`

`cp ../ss-panel-diff-port/app/Utils/URL.php app/Utils/URL.php -f`

`cp ../ss-panel-diff-port/resources/views/material/admin/node/create.tpl resources/views/material/admin/node/create.tpl -f`

`cp ../ss-panel-diff-port/resources/views/material/admin/node/edit.tpl resources/views/material/admin/node/edit.tpl -f`

`cp ../ss-panel-diff-port/app/Controllers/Mod_Mu/UserController.php app/Controllers/Mod_Mu/UserController.php -f`

`cp ../ss-panel-diff-port/app/Controllers/Mod_Mu/apiTool.php app/Controllers/Mod_Mu/apiTool.php -f`

`cp ../ss-panel-diff-port/app/Utils/URL.php app/Utils/URL.php -f`
