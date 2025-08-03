.class Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$7;
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

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$7;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "recv by UnityPlayerActivity"

    invoke-static {p1, p2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$000(Ljava/lang/String;Landroid/content/Intent;)V

    const-string p1, "web_view_id"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "unity_method"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unity_method_parameters"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "OnFetchWebViewURLResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$7;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object v1, v1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-virtual {v1, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object p2, v1, Lcom/garena/unity/webview/WebViewStatus;->Url:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$7;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object v2, v2, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-static {v2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->access$600(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1$7;->this$1:Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    iget-object v1, v1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;->this$0:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-virtual {v1, p1, v0, p2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->sendToUnity(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
