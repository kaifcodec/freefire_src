.class Lcom/garena/unity/webview/UnityWebViewProxy$_UnityWebChromeClient;
.super Lcom/garena/unity/webview/UnityWebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/UnityWebViewProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "_UnityWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewProxy;


# direct methods
.method public constructor <init>(Lcom/garena/unity/webview/UnityWebViewProxy;I)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$_UnityWebChromeClient;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-direct {p0, p2}, Lcom/garena/unity/webview/UnityWebChromeClient;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected getStatus()Lcom/garena/unity/webview/WebViewStatus;
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$_UnityWebChromeClient;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_webViewId:I

    invoke-virtual {v0, v1}, Lcom/garena/unity/webview/UnityWebViewProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v0

    return-object v0
.end method

.method protected getWebView()Landroid/webkit/WebView;
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$_UnityWebChromeClient;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_webViewId:I

    invoke-virtual {v0, v1}, Lcom/garena/unity/webview/UnityWebViewProxy;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method protected getWebViewActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$_UnityWebChromeClient;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$100(Lcom/garena/unity/webview/UnityWebViewProxy;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected getWebViewParent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$_UnityWebChromeClient;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$000(Lcom/garena/unity/webview/UnityWebViewProxy;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method protected sendToUnity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$_UnityWebChromeClient;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_webViewId:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/garena/unity/webview/UnityWebViewProxy;->sendToUnity(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setStatus(Lcom/garena/unity/webview/WebViewStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$_UnityWebChromeClient;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$300(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_webViewId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
