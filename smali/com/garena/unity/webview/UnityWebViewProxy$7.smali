.class Lcom/garena/unity/webview/UnityWebViewProxy$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebViewProxy;->closeAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewProxy;


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$7;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$7;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$200(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$7;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$200(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$7;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/garena/unity/webview/UnityWebViewProxy;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$7;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v3}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$000(Lcom/garena/unity/webview/UnityWebViewProxy;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$7;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@closeAll(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Lcom/garena/unity/webview/UnityWebViewProxy;->Log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$7;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$200(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$7;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$300(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$7;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$900(Lcom/garena/unity/webview/UnityWebViewProxy;)V

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$7;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$702(Lcom/garena/unity/webview/UnityWebViewProxy;Landroid/view/View;)Landroid/view/View;

    return-void
.end method
