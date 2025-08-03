.class Lcom/garena/unity/webview/UnityWebViewActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebViewActivity;->_runJavaScript(Lcom/garena/unity/webview/JavaScriptInvoke;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

.field final synthetic val$invoke:Lcom/garena/unity/webview/JavaScriptInvoke;


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewActivity;Lcom/garena/unity/webview/JavaScriptInvoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$9;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    iput-object p2, p0, Lcom/garena/unity/webview/UnityWebViewActivity$9;->val$invoke:Lcom/garena/unity/webview/JavaScriptInvoke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity$9;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$9;->val$invoke:Lcom/garena/unity/webview/JavaScriptInvoke;

    iget-object v0, v0, Lcom/garena/unity/webview/JavaScriptInvoke;->callback:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$9;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$9;->val$invoke:Lcom/garena/unity/webview/JavaScriptInvoke;

    iget v1, v1, Lcom/garena/unity/webview/JavaScriptInvoke;->webViewId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@evaluateJavascript.ValueCallback(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$2400(Lcom/garena/unity/webview/UnityWebViewActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$9;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$9;->val$invoke:Lcom/garena/unity/webview/JavaScriptInvoke;

    iget v2, v1, Lcom/garena/unity/webview/JavaScriptInvoke;->webViewId:I

    iget-object v3, v1, Lcom/garena/unity/webview/JavaScriptInvoke;->callback:Ljava/lang/String;

    iget-object v1, v1, Lcom/garena/unity/webview/JavaScriptInvoke;->id:Ljava/lang/String;

    invoke-static {v0, v2, p1, v3, v1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$2500(Lcom/garena/unity/webview/UnityWebViewActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$200(Lcom/garena/unity/webview/UnityWebViewActivity;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$9;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$9;->val$invoke:Lcom/garena/unity/webview/JavaScriptInvoke;

    iget v1, v1, Lcom/garena/unity/webview/JavaScriptInvoke;->webViewId:I

    const-string v2, "@evaluateJavascript.ValueCallback()"

    invoke-static {v0, v1, v2, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$2600(Lcom/garena/unity/webview/UnityWebViewActivity;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$9;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$9;->val$invoke:Lcom/garena/unity/webview/JavaScriptInvoke;

    iget v1, v1, Lcom/garena/unity/webview/JavaScriptInvoke;->webViewId:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewActivity$9;->val$invoke:Lcom/garena/unity/webview/JavaScriptInvoke;

    iget-object v3, v2, Lcom/garena/unity/webview/JavaScriptInvoke;->callback:Ljava/lang/String;

    iget-object v2, v2, Lcom/garena/unity/webview/JavaScriptInvoke;->id:Ljava/lang/String;

    invoke-static {v0, v1, p1, v3, v2}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$2700(Lcom/garena/unity/webview/UnityWebViewActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$200(Lcom/garena/unity/webview/UnityWebViewActivity;Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void
.end method
