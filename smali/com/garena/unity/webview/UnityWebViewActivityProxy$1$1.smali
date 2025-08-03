.class Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$1;
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

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$1;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "recv by UnityPlayerActivity"

    invoke-static {p1, p2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$000(Ljava/lang/String;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$1;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    const-string p2, "ping_resp"

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$100(Lcom/garena/unity/webview/UnityWebViewActivityProxy;Ljava/lang/String;I)V

    return-void
.end method
