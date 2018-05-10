## 介绍/Introdution

如果你对命令行繁琐冗长的操作深恶痛绝，那么你可以使用一下 myalias。

## 安装方法/How to install

```bash
npm install myalias --save-dev
cp ./node_modules/myalias/index.sh ./.myalias
```

到此你已经成功安装了 myalias。

## 使用方法/How to use

当你每次打开命令行时，执行一下命令，启动 myalias

```bash
source .myalias
```

现在，您可以在您的命令行执行以下别名代替真实命令

| alias | real command line |
| ----- | ----------------- |
| gs    | git status        |
| ga    | git add           |
| ga.   | git add .         |
| gb    | git branch        |
| gc    | git commit -m     |
| gd    | git diff          |
| gm    | git merge         |
| gps   | git push          |
| gpl   | git pull          |
| gk    | gitk --all&       |
| gx    | gitx --all        |
| got   | git               |
| get   | git               |
| st    | npm start         |
| bd    | npm run build     |
| dev   | npm run dev       |
| fmt   | npm run format    |

## 配置方法/How to config

如果您认为 myalias 的配置不符合您的操作习惯，您可以按照您自己的操作习惯进行更改，如果您对语法规则不甚了解，欢迎去[我的博客](https://yangmin4052.github.io/my-hexo-blog/2018/04/25/Git-Bash%E4%B8%ADalias%E7%9A%84%E4%BD%BF%E7%94%A8/)了解。
