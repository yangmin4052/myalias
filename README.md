## 介绍/Introdution

如果你对命令行繁琐冗长的操作深恶痛绝，那么你可以使用一下 myalias。

## 安装方法/Installation

```bash
下载
npm install myalias

安装到全局（全局安装的myalias是任意项目经常使用的一些命令，vscode以及sublime的路径视你的安装路径而定，请自行修改）
cp ./node_modules/myalias/index.sh /etc/profile.d/myalias.sh

安装到本地（本地安装的myalias是当前项目经常使用的一些命令，命令格式参照全局命令自行编写）
touch myalias.sh
```

到此你已经成功地在 gitbash 安装了 myalias。

如果你使用的是 vscode 编辑器，你需要在你的*文件*>_首选项_>*设置*中进行如下设置（具体路径视你的安装路径而定），

```bash
{
    "terminal.integrated.shell.windows": "C:\\Program Files\\Git\\bin\\bash.exe",
    "terminal.integrated.shellArgs.windows": ["--init-file","C:\\Program Files\\Git\\etc\\profile.d\\myalias.sh"]
}
```

## 使用方法/Usage

现在，您可以在您的命令行执行以下别名代替真实命令

| alias  | real command line                                                                |
| ------ | -------------------------------------------------------------------------------- |
| ls     | ls -F --color=auto --show-control-chars                                          |
| ll     | ls -l                                                                            |
| vc     | /d/Program\ Files/Microsoft\ VS\ Code/Code.exe                                   |
| code   | /d/Program\ Files/Microsoft\ VS\ Code/Code.exe                                   |
| subl   | /d/Program\ Files/Sublime\ Text\ 3/sublime_text.exe                              |
| s      | git status                                                                       |
| a      | git add                                                                          |
| aa     | git add .                                                                        |
| b      | git branch                                                                       |
| br     | git branch                                                                       |
| c      | git commit                                                                       |
| cm     | git commit -m                                                                    |
| ca     | git commit --amend                                                               |
| cam    | git commit --amend -m                                                            |
| can    | git commit --amend --no-edit                                                     |
| d      | git diff                                                                         |
| push   | git push                                                                         |
| ph     | git push                                                                         |
| pull   | git pull                                                                         |
| pl     | git pull                                                                         |
| loga   | git log --oneline --graph --all                                                  |
| hist   | git log --pretty=format:"%h %ad \| %s%d [%an]" --graph --date=short              |
| type   | git cat-file -t                                                                  |
| dump   | git cat-file -p                                                                  |
| t      | touch                                                                            |
| start  | npm start                                                                        |
| st     | npm start                                                                        |
| run    | npm run                                                                          |
| r      | npm run                                                                          |
| dev    | npm run dev                                                                      |
| build  | npm run build                                                                    |
| bd     | npm run build                                                                    |
| format | npm run format                                                                   |
| f      | npm run format                                                                   |
| unit   | npm run unit                                                                     |
| u      | npm run unit                                                                     |
| e2e    | npm run e2e                                                                      |
| e      | npm run e2e                                                                      |
| lint   | npm run lint                                                                     |
| l      | npm run lint                                                                     |
| t      | touch                                                                            |
| sv     | live-server --host=$(ipconfig \| grep -a IPv4 \| cut -d ":" -f2 \| sed "s/ //g") |

## 配置方法/Configure

如果您认为 myalias 的配置不符合您的操作习惯，您可以按照您自己的操作习惯进行更改，如果您对语法规则不甚了解，欢迎去[我的博客](https://yangmin4052.github.io/my-hexo-blog/2018/04/25/Git-Bash%E4%B8%ADalias%E7%9A%84%E4%BD%BF%E7%94%A8/)了解。
