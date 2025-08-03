.class Lcom/garena/unity/webview/UnityWebViewProxy$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebViewProxy;->fetchWebViewUrl(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

.field final synthetic val$webViewId:I


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewProxy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$13;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iput p2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$13;->val$webViewId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$13;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$13;->val$webViewId:I

    invoke-virtual {v0, v1}, Lcom/garena/unity/webview/UnityWebViewProxy;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$13;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$13;->val$webViewId:I

    invoke-virtual {v2, v3}, Lcom/garena/unity/webview/UnityWebViewProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v1, v2, Lcom/garena/unity/webview/WebViewStatus;->Url:Ljava/lang/String;

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$13;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v1}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$300(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;

    move-result-object v1

    iget v3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$13;->val$webViewId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$13;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$13;->val$webViewId:I

    const-string v3, "OnFetchWebViewURLResult"

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->sendToUnity(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
