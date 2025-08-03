.class public abstract Lcom/garena/unity/webview/UnityWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/unity/webview/UnityWebChromeClient$_ConsoleMessage;,
        Lcom/garena/unity/webview/UnityWebChromeClient$VideoViewListener;,
        Lcom/garena/unity/webview/UnityWebChromeClient$FileChooserRequest;
    }
.end annotation


# static fields
.field public static final FILE_CHOOSER_REQUEST_CODE:I = 0x2022

.field private static final _PendingFileChooserRequests:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/garena/unity/webview/UnityWebChromeClient$FileChooserRequest;",
            ">;"
        }
    .end annotation
.end field

.field protected static gson:Lcom/google/gson/Gson;


# instance fields
.field private _CustomView:Landroid/view/View;

.field private _CustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private _ShowingCustomView:Z

.field private _SystemUiVisibility:I

.field private _VideoViewListener:Lcom/garena/unity/webview/UnityWebChromeClient$VideoViewListener;

.field private _WindowAttributesFlags:I

.field protected final _webViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/garena/unity/webview/UnityWebChromeClient;->gson:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/garena/unity/webview/UnityWebChromeClient;->_PendingFileChooserRequests:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_ShowingCustomView:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_CustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_CustomView:Landroid/view/View;

    iput p1, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_webViewId:I

    return-void
.end method

.method public static OnFileChooserResult(IILandroid/content/Intent;)V
    .locals 1

    sget-object p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_PendingFileChooserRequests:Ljava/util/LinkedList;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/unity/webview/UnityWebChromeClient$FileChooserRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    iget-object p2, v0, Lcom/garena/unity/webview/UnityWebChromeClient$FileChooserRequest;->Callback:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/garena/unity/webview/UnityWebChromeClient;->_processPendingFileChooserIntent()Z

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private static _processPendingFileChooserIntent()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/garena/unity/webview/UnityWebChromeClient;->_PendingFileChooserRequests:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garena/unity/webview/UnityWebChromeClient$FileChooserRequest;

    iget-object v3, v2, Lcom/garena/unity/webview/UnityWebChromeClient$FileChooserRequest;->Params:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v2, Lcom/garena/unity/webview/UnityWebChromeClient$FileChooserRequest;->Client:Lcom/garena/unity/webview/UnityWebChromeClient;

    invoke-virtual {v2}, Lcom/garena/unity/webview/UnityWebChromeClient;->getWebViewActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v4, 0x2022

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v0
.end method

.method static synthetic access$100(Lcom/garena/unity/webview/UnityWebChromeClient;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_CustomView:Landroid/view/View;

    return-object p0
.end method

.method private static processFileChooserIntent(Lcom/garena/unity/webview/UnityWebChromeClient;Landroid/webkit/WebChromeClient$FileChooserParams;Landroid/webkit/ValueCallback;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/unity/webview/UnityWebChromeClient;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/garena/unity/webview/UnityWebChromeClient;->_PendingFileChooserRequests:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    new-instance v2, Lcom/garena/unity/webview/UnityWebChromeClient$FileChooserRequest;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/garena/unity/webview/UnityWebChromeClient$FileChooserRequest;-><init>(Lcom/garena/unity/webview/UnityWebChromeClient$1;)V

    iput-object p0, v2, Lcom/garena/unity/webview/UnityWebChromeClient$FileChooserRequest;->Client:Lcom/garena/unity/webview/UnityWebChromeClient;

    iput-object p1, v2, Lcom/garena/unity/webview/UnityWebChromeClient$FileChooserRequest;->Params:Landroid/webkit/WebChromeClient$FileChooserParams;

    iput-object p2, v2, Lcom/garena/unity/webview/UnityWebChromeClient$FileChooserRequest;->Callback:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/garena/unity/webview/UnityWebChromeClient;->_processPendingFileChooserIntent()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method protected abstract getStatus()Lcom/garena/unity/webview/WebViewStatus;
.end method

.method protected abstract getWebView()Landroid/webkit/WebView;
.end method

.method protected abstract getWebViewActivity()Landroid/app/Activity;
.end method

.method protected abstract getWebViewParent()Landroid/view/ViewGroup;
.end method

.method public onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_ShowingCustomView:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebChromeClient;->onHideCustomView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    invoke-static {}, Lcom/garena/unity/webview/WebViewManager;->getSendConsoleMessagesToUnity()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/garena/unity/webview/UnityWebChromeClient$_ConsoleMessage;

    invoke-direct {v0, p0}, Lcom/garena/unity/webview/UnityWebChromeClient$_ConsoleMessage;-><init>(Lcom/garena/unity/webview/UnityWebChromeClient;)V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/garena/unity/webview/UnityWebChromeClient$_ConsoleMessage;->message:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/garena/unity/webview/UnityWebChromeClient$_ConsoleMessage;->messageLevel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    iput v1, v0, Lcom/garena/unity/webview/UnityWebChromeClient$_ConsoleMessage;->lineNumber:I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/garena/unity/webview/UnityWebChromeClient$_ConsoleMessage;->sourceId:Ljava/lang/String;

    sget-object p1, Lcom/garena/unity/webview/UnityWebChromeClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnConsoleMessage_Android"

    invoke-virtual {p0, v0, p1}, Lcom/garena/unity/webview/UnityWebChromeClient;->sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onHideCustomView()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_ShowingCustomView:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_CustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebChromeClient;->getWebViewParent()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_CustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_ShowingCustomView:Z

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_CustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".chromium."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_CustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_CustomView:Landroid/view/View;

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_CustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_VideoViewListener:Lcom/garena/unity/webview/UnityWebChromeClient$VideoViewListener;

    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebChromeClient;->getWebViewActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_WindowAttributesFlags:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebChromeClient;->getWebViewActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebChromeClient;->getWebViewActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_SystemUiVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebChromeClient;->getStatus()Lcom/garena/unity/webview/WebViewStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    int-to-double v0, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, p1, Lcom/garena/unity/webview/WebViewStatus;->LoadingProgress:D

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebChromeClient;->setStatus(Lcom/garena/unity/webview/WebViewStatus;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/garena/unity/webview/UnityWebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    const-string v0, "}"

    :try_start_0
    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebChromeClient;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebChromeClient;->getStatus()Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, v2, Lcom/garena/unity/webview/WebViewStatus;->Hiding:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebChromeClient;->getWebViewActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v3, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_WindowAttributesFlags:I

    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebChromeClient;->getWebViewActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    iput v3, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_SystemUiVisibility:I

    instance-of v3, p1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_ShowingCustomView:Z

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_CustomView:Landroid/view/View;

    iput-object p2, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_CustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebChromeClient;->getWebViewParent()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_CustomView:Landroid/view/View;

    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_CustomView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/VideoView;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/widget/VideoView;

    new-instance p2, Lcom/garena/unity/webview/UnityWebChromeClient$VideoViewListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/garena/unity/webview/UnityWebChromeClient$VideoViewListener;-><init>(Lcom/garena/unity/webview/UnityWebChromeClient;Lcom/garena/unity/webview/UnityWebChromeClient$1;)V

    iput-object p2, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_VideoViewListener:Lcom/garena/unity/webview/UnityWebChromeClient$VideoViewListener;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p2, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_VideoViewListener:Lcom/garena/unity/webview/UnityWebChromeClient$VideoViewListener;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p2, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_VideoViewListener:Lcom/garena/unity/webview/UnityWebChromeClient$VideoViewListener;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/garena/unity/webview/WebViewManager;->getNameInJavaScript()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    const-string p2, "javascript:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "var _uwv_h5_video_last;"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "var _uwv_h5_video = document.getElementsByTagName(\'video\')[0];"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "if (_uwv_h5_video != undefined && _uwv_h5_video != _uwv_h5_video_last) {"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_uwv_h5_video_last = _uwv_h5_video;"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "function _uwv_h5_video_ended() {"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".on_HTML5_Video_Ended();"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_uwv_h5_video.addEventListener(\'ended\', _uwv_h5_video_ended);"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x400

    or-int/lit16 p1, p1, 0x80

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebChromeClient;->getWebViewActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebChromeClient;->getWebViewActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance p1, Lcom/garena/unity/webview/UnityWebChromeClient$1;

    invoke-direct {p1, p0}, Lcom/garena/unity/webview/UnityWebChromeClient$1;-><init>(Lcom/garena/unity/webview/UnityWebChromeClient;)V

    invoke-static {p1}, Lcom/garena/unity/webview/WebViewManager;->RunOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebChromeClient;->onHideCustomView()V

    :goto_1
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p3, :cond_0

    return p1

    :cond_0
    if-nez p2, :cond_1

    return p1

    :cond_1
    invoke-static {p0, p3, p2}, Lcom/garena/unity/webview/UnityWebChromeClient;->processFileChooserIntent(Lcom/garena/unity/webview/UnityWebChromeClient;Landroid/webkit/WebChromeClient$FileChooserParams;Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method protected abstract sendToUnity(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract setStatus(Lcom/garena/unity/webview/WebViewStatus;)V
.end method

.method public showingCustomView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/garena/unity/webview/UnityWebChromeClient;->_ShowingCustomView:Z

    return v0
.end method
