.class Lcom/garena/unity/webview/UnityWebViewProxy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/unity/webview/UnityWebViewProxy;->open(Ljava/lang/String;FFFFLjava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

.field final synthetic val$height:F

.field final synthetic val$parameters:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$webViewId:I

.field final synthetic val$width:F

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lcom/garena/unity/webview/UnityWebViewProxy;ILjava/lang/String;FFFFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iput p2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$webViewId:I

    iput-object p3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$parameters:Ljava/lang/String;

    iput p4, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$x:F

    iput p5, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$y:F

    iput p6, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$width:F

    iput p7, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$height:F

    iput-object p8, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$webViewId:I

    invoke-virtual {v0, v1}, Lcom/garena/unity/webview/UnityWebViewProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/garena/unity/webview/WebViewStatus;

    invoke-direct {v0}, Lcom/garena/unity/webview/WebViewStatus;-><init>()V

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v1}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$300(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$webViewId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Lcom/garena/unity/webview/UnityWebViewProxy;->WebContentDebugging:Z

    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v2}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$200(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v2}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$100(Lcom/garena/unity/webview/UnityWebViewProxy;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$702(Lcom/garena/unity/webview/UnityWebViewProxy;Landroid/view/View;)Landroid/view/View;

    :cond_1
    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$parameters:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v2}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$800(Lcom/garena/unity/webview/UnityWebViewProxy;)Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$parameters:Ljava/lang/String;

    const-class v4, Lcom/garena/unity/webview/WebViewParameters;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garena/unity/webview/WebViewParameters;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/garena/unity/webview/WebViewParameters;

    invoke-direct {v2}, Lcom/garena/unity/webview/WebViewParameters;-><init>()V

    :goto_0
    iget-boolean v3, v2, Lcom/garena/unity/webview/WebViewParameters;->ExtraLog:Z

    iput-boolean v3, v0, Lcom/garena/unity/webview/WebViewStatus;->ExtraLog:Z

    iget-object v3, v2, Lcom/garena/unity/webview/WebViewParameters;->UnitySendMessageGameObjectName:Ljava/lang/String;

    iput-object v3, v0, Lcom/garena/unity/webview/WebViewStatus;->UnitySendMessageGameObjectName:Ljava/lang/String;

    new-instance v3, Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v4}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$100(Lcom/garena/unity/webview/UnityWebViewProxy;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v4}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$200(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;

    move-result-object v4

    iget v5, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$webViewId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v2, Lcom/garena/unity/webview/WebViewParameters;->HardwareAcceleration:Z

    const/4 v5, 0x1

    if-nez v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x53

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v6, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v6}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$000(Lcom/garena/unity/webview/UnityWebViewProxy;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v7}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$000(Lcom/garena/unity/webview/UnityWebViewProxy;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$x:F

    mul-float v8, v8, v6

    float-to-int v8, v8

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v8, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$y:F

    mul-float v8, v8, v7

    float-to-int v8, v8

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v8, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$width:F

    mul-float v8, v8, v6

    float-to-int v6, v8

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$height:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v6, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v6}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$000(Lcom/garena/unity/webview/UnityWebViewProxy;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v6, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$webViewId:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "@open(): DeferredDisplay: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v2, Lcom/garena/unity/webview/WebViewParameters;->DeferredDisplay:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/garena/unity/webview/UnityWebViewProxy;->LogExtra(ILjava/lang/String;)V

    iget-boolean v4, v2, Lcom/garena/unity/webview/WebViewParameters;->DeferredDisplay:Z

    if-eqz v4, :cond_4

    iput-boolean v5, v0, Lcom/garena/unity/webview/WebViewStatus;->DeferredDisplay:Z

    iput-boolean v5, v0, Lcom/garena/unity/webview/WebViewStatus;->DeferringDisplay:Z

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-static {v4}, Lcom/garena/unity/webview/UnityWebViewProxy;->access$000(Lcom/garena/unity/webview/UnityWebViewProxy;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :goto_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    iget-boolean v6, v2, Lcom/garena/unity/webview/WebViewParameters;->UseCookie:Z

    invoke-virtual {v4, v6}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    iget-boolean v6, v2, Lcom/garena/unity/webview/WebViewParameters;->UseCookie:Z

    invoke-virtual {v4, v3, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    iget-boolean v6, v2, Lcom/garena/unity/webview/WebViewParameters;->Scaling:Z

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    iget-boolean v6, v2, Lcom/garena/unity/webview/WebViewParameters;->Scaling:Z

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/16 v6, 0x64

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    iget-boolean v2, v2, Lcom/garena/unity/webview/WebViewParameters;->AutoPlayMedia:Z

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-static {}, Lcom/garena/unity/webview/WebViewManager;->getNameInJavaScript()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    new-instance v4, Lcom/garena/unity/webview/UnityWebViewProxy$_WebViewJavaScriptHandler;

    iget-object v5, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v6, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$webViewId:I

    invoke-direct {v4, v5, v6}, Lcom/garena/unity/webview/UnityWebViewProxy$_WebViewJavaScriptHandler;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;I)V

    invoke-virtual {v3, v4, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const-string v2, "FORCE_DARK"

    invoke-static {v2}, Lk1/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2, v1}, Lk1/b;->b(Landroid/webkit/WebSettings;I)V

    :cond_7
    new-instance v2, Lcom/garena/unity/webview/UnityWebViewProxy$_UnityWebViewClient;

    iget-object v4, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v5, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$webViewId:I

    invoke-direct {v2, v4, v5}, Lcom/garena/unity/webview/UnityWebViewProxy$_UnityWebViewClient;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;I)V

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Lcom/garena/unity/webview/UnityWebViewProxy$_UnityWebChromeClient;

    iget-object v4, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v5, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$webViewId:I

    invoke-direct {v2, v4, v5}, Lcom/garena/unity/webview/UnityWebViewProxy$_UnityWebChromeClient;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;I)V

    iput-object v2, v0, Lcom/garena/unity/webview/WebViewStatus;->WebChromeClient:Lcom/garena/unity/webview/UnityWebChromeClient;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$url:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    invoke-virtual {v3}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->this$0:Lcom/garena/unity/webview/UnityWebViewProxy;

    iget v4, p0, Lcom/garena/unity/webview/UnityWebViewProxy$5;->val$webViewId:I

    const-string v5, "@_open()"

    invoke-virtual {v3, v4, v5, v2}, Lcom/garena/unity/webview/UnityWebViewProxy;->Log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-boolean v1, v0, Lcom/garena/unity/webview/WebViewStatus;->Opening:Z

    return-void
.end method
