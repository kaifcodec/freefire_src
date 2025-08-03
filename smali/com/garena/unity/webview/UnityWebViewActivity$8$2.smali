.class Lcom/garena/unity/webview/UnityWebViewActivity$8$2;
.super Lcom/garena/unity/webview/UnityWebViewActivity$IntentExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/UnityWebViewActivity$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/garena/unity/webview/UnityWebViewActivity$8;


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewActivity$8;)V
    .locals 1

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$8$2;->this$1:Lcom/garena/unity/webview/UnityWebViewActivity$8;

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivity$8;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/garena/unity/webview/UnityWebViewActivity$IntentExecutor;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity;Lcom/garena/unity/webview/UnityWebViewActivity$1;)V

    return-void
.end method


# virtual methods
.method public onIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "execute intent"

    invoke-static {v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$1000(Ljava/lang/String;Landroid/content/Intent;)V

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$8$2;->this$1:Lcom/garena/unity/webview/UnityWebViewActivity$8;

    iget-object v0, v0, Lcom/garena/unity/webview/UnityWebViewActivity$8;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    const-string v1, "test_result"

    invoke-static {v0, v1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$100(Lcom/garena/unity/webview/UnityWebViewActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "return_value"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method
