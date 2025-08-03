.class Lcom/garena/unity/webview/UnityWebViewActivity$_UnityWebViewClient;
.super Lcom/garena/unity/webview/UnityWebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/unity/webview/UnityWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "_UnityWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/garena/unity/webview/UnityWebViewActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity$_UnityWebViewClient;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-direct {p0, p2}, Lcom/garena/unity/webview/UnityWebViewClient;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected Log(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$_UnityWebViewClient;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebViewClient;->_webViewId:I

    invoke-static {v0, v1, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$3100(Lcom/garena/unity/webview/UnityWebViewActivity;ILjava/lang/String;)V

    return-void
.end method

.method protected Log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$_UnityWebViewClient;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebViewClient;->_webViewId:I

    invoke-static {v0, v1, p1, p2}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$2000(Lcom/garena/unity/webview/UnityWebViewActivity;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected LogExtra(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$_UnityWebViewClient;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebViewClient;->_webViewId:I

    invoke-static {v0, v1, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$2400(Lcom/garena/unity/webview/UnityWebViewActivity;ILjava/lang/String;)V

    return-void
.end method

.method protected LogExtra(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$_UnityWebViewClient;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebViewClient;->_webViewId:I

    invoke-static {v0, v1, p1, p2}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$2600(Lcom/garena/unity/webview/UnityWebViewActivity;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected getStatus()Lcom/garena/unity/webview/WebViewStatus;
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$_UnityWebViewClient;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebViewClient;->_webViewId:I

    invoke-virtual {v0, v1}, Lcom/garena/unity/webview/UnityWebViewActivity;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v0

    return-object v0
.end method

.method protected getWebViewActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$_UnityWebViewClient;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    return-object v0
.end method

.method protected getWebViewParent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$_UnityWebViewClient;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected runJavaScript(Lcom/garena/unity/webview/JavaScriptInvoke;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$_UnityWebViewClient;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-static {v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$1800(Lcom/garena/unity/webview/UnityWebViewActivity;Lcom/garena/unity/webview/JavaScriptInvoke;)Landroid/content/Intent;

    return-void
.end method

.method protected setStatus(Lcom/garena/unity/webview/WebViewStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity$_UnityWebViewClient;->this$0:Lcom/garena/unity/webview/UnityWebViewActivity;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebViewClient;->_webViewId:I

    invoke-static {v0, v1, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->access$3000(Lcom/garena/unity/webview/UnityWebViewActivity;ILcom/garena/unity/webview/WebViewStatus;)V

    return-void
.end method
