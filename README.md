# ZWPhotoBrowser
一个图片浏览的控件
     
本图片浏览的封装的思想基于 MJPhotoBrowser，在此谢谢该作者。图片的下载基于 SDWebImage。

此控件在根据业务需求修改了 toolbar 的样式。最主要的是修改了图片双击后图片不居中的问题。同时也顺便修改了手势缩放后图片不居中的问题，其次去掉了没必要的 sorceimage （紧对需求而言），对 scrollview 无效的滑动做了优化，包括 offset 小于零或者大于最大 offset 的情况，对滑动的 firstindex 和 lastindex 也做了优化。
     
![](https://raw.githubusercontent.com/zwgithub/blog_pic/master/ZWPhotoBrowser_Demo.gif)

