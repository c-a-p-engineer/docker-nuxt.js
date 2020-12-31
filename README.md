# nuxt.js Docker環境

# Requirement
* [docker](https://www.docker.com/)

# Install
Docker起動
```
docker-compose up -d --build
```

コンテナに入る
```
docker exec -it nuxt sh
```

nuxt.jsのプロジェクト作成
```
yarn create nuxt-app <project-name>
```

[Create Nuxt App](https://github.com/nuxt/create-nuxt-app)
[Nuxt.js インストール](https://ja.nuxtjs.org/docs/2.x/get-started/installation/)

```
  To get started:

        cd <project-name>
        yarn dev

  To build & start for production:

        cd <project-name>
        yarn build
        yarn start
```

# hotreload
nuxt.config.jsに下記の設定を追加
```
watchers: {
    webpack: {
        poll: true
    }
}
```

# Usage

http://localhost:8000


# Note
* [NUXT.js](https://ja.nuxtjs.org/) 
* [docker-composeで始めるnuxt.js](https://qiita.com/fussy113/items/ed7f56ff647a7f853bc9) 

# Author
* [こぴぺたん](https://twitter.com/c_a_p_engineer)

# License
[MIT license](https://en.wikipedia.org/wiki/MIT_License).
