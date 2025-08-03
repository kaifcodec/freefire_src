.class Lcom/garena/unity/webview/UnityWebViewProxy$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebViewProxy;->captureScreenshot(ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$webViewId:I


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewProxy;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$20;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iput p2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$20;->val$webViewId:I

    iput-object p3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$20;->val$fileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$20;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$20;->val$webViewId:I

    invoke-virtual {v0, v1}, Lcom/garena/unity/webview/UnityWebViewProxy;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OnCaptureScreenshotFailure"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$20;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$20;->val$webViewId:I

    invoke-virtual {v0, v3, v2, v1}, Lcom/garena/unity/webview/UnityWebViewProxy;->sendToUnity(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$20;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v3}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$000(Lcom/garena/unity/webview/UnityWebViewProxy;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/garena/unity/webview/UnityWebViewProxy$20;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v4}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$000(Lcom/garena/unity/webview/UnityWebViewProxy;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, Lcom/garena/unity/webview/UnityWebViewProxy$20;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v5}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$000(Lcom/garena/unity/webview/UnityWebViewProxy;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcom/garena/unity/webview/UnityWebViewProxy$20;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v5}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$000(Lcom/garena/unity/webview/UnityWebViewProxy;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v5, v6

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v7

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v3, v4, v5, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$20;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v3}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$100(Lcom/garena/unity/webview/UnityWebViewProxy;)Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/garena/unity/webview/UnityWebViewProxy$20;->val$fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$20;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$20;->val$webViewId:I

    const-string v5, "OnCaptureScreenshotSuccess"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/garena/unity/webview/UnityWebViewProxy;->sendToUnity(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$20;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$20;->val$webViewId:I

    invoke-virtual {v0, v3, v2, v1}, Lcom/garena/unity/webview/UnityWebViewProxy;->sendToUnity(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
