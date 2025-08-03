.class Lcom/garena/unity/webview/UnityWebViewActivity$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/UnityWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewActivity;


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$7;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "recv by WebViewActivity"

    invoke-static {p1, p2}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$1000(Ljava/lang/String;Landroid/content/Intent;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$7;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    new-instance v0, Lcom/garena/unity/webview/UnityWebViewActivity$7$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/unity/webview/UnityWebViewActivity$7$1;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$7;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
