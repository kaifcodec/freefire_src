.class Lcom/garena/unity/webview/UnityWebViewActivity$8$3;
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

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$8$3;->this$1:Lcom/garena/unity/webview/UnityWebViewActivity$8;

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivity$8;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/garena/unity/webview/UnityWebViewActivity$IntentExecutor;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity;Lcom/garena/unity/webview/UnityWebViewActivity$1;)V

    return-void
.end method


# virtual methods
.method public onIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "execute intent"

    invoke-static {v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$1000(Ljava/lang/String;Landroid/content/Intent;)V

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    new-instance p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$8$3;->this$1:Lcom/garena/unity/webview/UnityWebViewActivity$8;

    iget-object v0, v0, Lcom/garena/unity/webview/UnityWebViewActivity$8;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearMatches()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$8$3;->this$1:Lcom/garena/unity/webview/UnityWebViewActivity$8;

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivity$8;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    const-string v0, "clear_all_done"

    invoke-static {p1, v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$100(Lcom/garena/unity/webview/UnityWebViewActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
