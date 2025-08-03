.class Lcom/garena/unity/webview/UnityWebViewProxy$_WebViewJavaScriptHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebViewProxy$_WebViewJavaScriptHandler;->on_HTML5_Video_Ended()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/garena/unity/webview/UnityWebViewProxy$_WebViewJavaScriptHandler;


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewProxy$_WebViewJavaScriptHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$_WebViewJavaScriptHandler$1;->this$1:Lcom/garena/unity/webview/UnityWebViewProxy$_WebViewJavaScriptHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$_WebViewJavaScriptHandler$1;->this$1:Lcom/garena/unity/webview/UnityWebViewProxy$_WebViewJavaScriptHandler;

    iget-object v1, v0, Lcom/garena/unity/webview/UnityWebViewProxy$_WebViewJavaScriptHandler;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy$_WebViewJavaScriptHandler;->access$500(Lcom/garena/unity/webview/UnityWebViewProxy$_WebViewJavaScriptHandler;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/garena/unity/webview/WebViewStatus;->WebChromeClient:Lcom/garena/unity/webview/UnityWebChromeClient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/garena/unity/webview/UnityWebChromeClient;->onHideCustomView()V

    :cond_1
    :goto_0
    return-void
.end method
