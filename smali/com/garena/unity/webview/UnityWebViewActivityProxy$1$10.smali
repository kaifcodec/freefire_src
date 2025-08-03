.class Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$10;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$10;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "recv by UnityPlayerActivity"

    invoke-static {p1, p2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$000(Ljava/lang/String;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$10;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$500(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string p1, "activity_pid"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "UWVActivityProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kill pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$10;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object v1, v1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {v1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$800(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$10;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object v1, v1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {v1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$800(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)I

    move-result v1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$10;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$900(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)V

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$10;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    sget-object v1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->None:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    invoke-static {p1, v1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$1002(Lcom/garena/unity/webview/UnityWebViewActivityProxy;Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;)Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    invoke-static {}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$1100()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "UWVActivityProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close_all setting status to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$10;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object v2, v2, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {v2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$1000(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$10;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {p1, v0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$802(Lcom/garena/unity/webview/UnityWebViewActivityProxy;I)I

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$10;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$500(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$10;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$500(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/unity3d/player/UnityPlayerActivity;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$10;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$500(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/unity3d/player/UnityPlayerActivity;

    invoke-virtual {p1, v0}, Lcom/unity3d/player/UnityPlayerActivity;->setUseStartStopInsteadOfPauseResume(Z)V

    :cond_3
    const-string p1, "force"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ForceCloseAll"

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/garena/unity/webview/WebViewManager;->__sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$10;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$1200(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)V

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
