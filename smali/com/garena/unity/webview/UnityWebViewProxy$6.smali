.class Lcom/garena/unity/webview/UnityWebViewProxy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebViewProxy;->close(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

.field final synthetic val$webViewId:I


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewProxy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iput p2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->val$webViewId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->val$webViewId:I

    invoke-virtual {v0, v1}, Lcom/garena/unity/webview/UnityWebViewProxy;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->val$webViewId:I

    invoke-virtual {v1, v2}, Lcom/garena/unity/webview/UnityWebViewProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/garena/unity/webview/WebViewStatus;->DeferringDisplay:Z

    iput-boolean v2, v1, Lcom/garena/unity/webview/WebViewStatus;->Hiding:Z

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v2}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$200(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->val$webViewId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v2}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$000(Lcom/garena/unity/webview/UnityWebViewProxy;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$300(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;

    move-result-object v0

    iget v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->val$webViewId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$900(Lcom/garena/unity/webview/UnityWebViewProxy;)V

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$200(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->val$webViewId:I

    const-string v4, "@close()"

    invoke-virtual {v2, v3, v4, v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->Log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$300(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;

    move-result-object v0

    iget v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->val$webViewId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$900(Lcom/garena/unity/webview/UnityWebViewProxy;)V

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$200(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0, v1}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$702(Lcom/garena/unity/webview/UnityWebViewProxy;Landroid/view/View;)Landroid/view/View;

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v2}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$300(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->val$webViewId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v2}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$900(Lcom/garena/unity/webview/UnityWebViewProxy;)V

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v2}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$200(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$6;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v2, v1}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$702(Lcom/garena/unity/webview/UnityWebViewProxy;Landroid/view/View;)Landroid/view/View;

    :cond_1
    throw v0

    :cond_2
    :goto_1
    return-void
.end method
