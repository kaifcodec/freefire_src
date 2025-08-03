.class Lcom/garena/unity/webview/UnityWebViewActivityProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_onWebViewActivityFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$2;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$2;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    sget-object v1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->None:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    invoke-static {v0, v1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$1002(Lcom/garena/unity/webview/UnityWebViewActivityProxy;Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;)Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$2;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$1300(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$2;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {v1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$1300(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$2;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {v1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$1000(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    move-result-object v1

    sget-object v2, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->None:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$2;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {v1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$1300(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;

    const-string v2, "processing finishing queue"

    invoke-static {v2, v1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$1400(Ljava/lang/String;Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$2;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {v2, v1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$1500(Lcom/garena/unity/webview/UnityWebViewActivityProxy;Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
