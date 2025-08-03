.class Lcom/garena/unity/webview/UnityWebViewActivity$_WebViewJavaScriptHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/UnityWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "_WebViewJavaScriptHandler"
.end annotation


# instance fields
.field private final _webViewId:I

.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/garena/unity/webview/UnityWebViewActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$_WebViewJavaScriptHandler;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/garena/unity/webview/UnityWebViewActivity$_WebViewJavaScriptHandler;->_webViewId:I

    return-void
.end method

.method static synthetic access$2800(Lcom/garena/unity/webview/UnityWebViewActivity$_WebViewJavaScriptHandler;)I
    .locals 0

    iget p0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$_WebViewJavaScriptHandler;->_webViewId:I

    return p0
.end method


# virtual methods
.method public on_HTML5_Video_Ended()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$_WebViewJavaScriptHandler;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    new-instance v1, Lcom/garena/unity/webview/UnityWebViewActivity$_WebViewJavaScriptHandler$1;

    invoke-direct {v1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$_WebViewJavaScriptHandler$1;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity$_WebViewJavaScriptHandler;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$_WebViewJavaScriptHandler;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$_WebViewJavaScriptHandler;->_webViewId:I

    const-string v2, "OnJavaScriptPostMessage"

    invoke-static {v0, v1, v2, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$2900(Lcom/garena/unity/webview/UnityWebViewActivity;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
