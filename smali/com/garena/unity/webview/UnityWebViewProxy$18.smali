.class Lcom/garena/unity/webview/UnityWebViewProxy$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebViewProxy;->_runJavaScript(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

.field final synthetic val$callback:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$webViewId:I


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewProxy;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$18;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iput-object p2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$18;->val$callback:Ljava/lang/String;

    iput p3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$18;->val$webViewId:I

    iput-object p4, p0, Lcom/garena/unity/webview/UnityWebViewProxy$18;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy$18;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$18;->val$callback:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$18;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$18;->val$webViewId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@evaluateJavascript.ValueCallback(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/garena/unity/webview/UnityWebViewProxy;->LogExtra(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$18;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$18;->val$webViewId:I

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$18;->val$callback:Ljava/lang/String;

    iget-object v3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$18;->val$id:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$1000(Lcom/garena/unity/webview/UnityWebViewProxy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$18;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$18;->val$webViewId:I

    const-string v2, "@evaluateJavascript.ValueCallback()"

    invoke-virtual {v0, v1, v2, p1}, Lcom/garena/unity/webview/UnityWebViewProxy;->LogExtra(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$18;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$18;->val$webViewId:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$18;->val$callback:Ljava/lang/String;

    iget-object v3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$18;->val$id:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$1100(Lcom/garena/unity/webview/UnityWebViewProxy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
