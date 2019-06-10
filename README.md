# BUPT Pattern Recognition Assignment

2种mnist分类器

## 分类器算法

1. `cnn-mnist.py`采用pytorch实现卷积神经网络（CNN）进行分类
2. `knn-mnist.py`采用sklearn实现K最邻近方法（KNN）进行分类

## 使用方法

1. 在操作系统中安装Python解释器和必要的Python库（我用的是centos7）

2. 运行shell脚本

```bash
bash run.sh
```

## 参考

1. [MNIST_handwriting_recognition_by_SKlearn_KNN](https://github.com/danielshaving/MNIST_handwriting_recognition_by_SKlearn_KNN)

## 注意

用于KNN没有使用CUDA进行加速计算，因此KNN使用的mnist数据量比CNN算法中使用的数据量少
