# expressjs-demo

## node
```bash
npx express-generator --view hjs
```

```bash
npm install
```

```bash
npm start
```


## docker
```bash
docker build -t boykoant/expressjs-demo .
```

```bash
docker push boykoant/expressjs-demo
```

```bash
docker run --detach --publish 3000:3000 --name expressjs-demo boykoant/expressjs-demo
```

```bash
docker run --detach --publish 3000:3000 -e BACKGROUND_COLOR=#00FF00 --name expressjs-demo boykoant/expressjs-demo
```
