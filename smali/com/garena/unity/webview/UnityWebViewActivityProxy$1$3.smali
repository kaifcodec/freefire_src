.class Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$3;
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

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$3;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$3;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$302(Lcom/garena/unity/webview/UnityWebViewActivityProxy;Z)Z

    const-string p1, "recv by UnityPlayerActivity"

    invoke-static {p1, p2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$000(Ljava/lang/String;Landroid/content/Intent;)V

    const-string p1, "return_value"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "testResult"

    invoke-static {p2, p1}, Lcom/garena/unity/webview/WebViewManager;->__sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
