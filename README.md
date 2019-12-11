## **一、使用步骤**
0. 执行`self-tar.sh`命令，去掉`.git`目录打包
0. 拷贝步骤1打包文件到服务器，解打包
0. 将解打包后目录下的`bin`子目录加入`PATH`环境变量，后续可直接执行`bin`子目录下的命令

<br/>
备注：

`bin`子目录下命令执行时以当前目录为工作目录

## **二、其他**
### **2.1、Memory Analyzer FAQ**
执行`my-mat`命令时，可能遇到“Memory Analyzer使用内存不足”等问题，可查看[FAQ页面](https://wiki.eclipse.org/MemoryAnalyzer/FAQ)调整运行参数
