
## 建立

- 透過 `new-repo.sh` 建立一個目錄，可以用來直接建立 Dockerfile 的一個目錄 
- 目錄名稱就是 Image 名稱
- 可以調整 REGISTRY_HOST, USERNAME 調整 Image 的位置
- `make` 就會直接建立 Image

## Remote

如果沒有設定 Remote，會發生錯誤

```
make: *** [tag] Error 1
```

## 參考資料

- https://github.com/mvanholsteijn/docker-makefile