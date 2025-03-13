# 我的个人博客

这是一个使用Hugo和Ladder主题创建的个人博客。

## 特性

- 响应式设计
- 暗黑模式支持
- 多语言支持
- 文章标签和分类
- 归档页面
- 简洁美观的UI

## 本地运行

1. 确保已安装Hugo（推荐使用最新版本）
   ```bash
   brew install hugo
   ```

2. 克隆此仓库
   ```bash
   git clone https://github.com/yourusername/blog.git
   cd blog
   ```

3. 启动本地服务器
   ```bash
   hugo server -D
   ```

4. 在浏览器中访问 `http://localhost:1313`

## 创建新文章

```bash
hugo new content posts/my-new-post.md
```

## 构建静态网站

```bash
hugo
```

生成的静态网站将位于 `public` 目录中。

## 部署

可以将生成的静态网站部署到GitHub Pages、Netlify、Vercel等平台。

## 自定义

- 编辑 `config.yml` 文件以更改网站配置
- 在 `content` 目录中添加或修改内容
- 在 `static` 目录中添加静态资源（如图片）

## 许可证

MIT 