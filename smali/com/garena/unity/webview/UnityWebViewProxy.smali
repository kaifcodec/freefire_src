.class public Lcom/garena/unity/webview/UnityWebViewProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/garena/unity/webview/IUnityWebViewProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/unity/webview/UnityWebViewProxy$_UnityWebViewClient;,
        Lcom/garena/unity/webview/UnityWebViewProxy$_UnityWebChromeClient;,
        Lcom/garena/unity/webview/UnityWebViewProxy$_WebViewJavaScriptHandler;
    }
.end annotation


# static fields
.field public static volatile WebContentDebugging:Z = false

.field private static volatile _I:Lcom/garena/unity/webview/UnityWebViewProxy;


# instance fields
.field private _FrameLayout:Landroid/widget/FrameLayout;

.field private volatile _NextWebViewId:I

.field private _UnityMessenger:Lcom/garena/unity/webview/IUnityMessenger;

.field private _UnityPlayerActivity:Landroid/app/Activity;

.field private volatile _WebViewStatuses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/garena/unity/webview/WebViewStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile _WebViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private _focus:Landroid/view/View;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->gson:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_WebViews:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_WebViewStatuses:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_NextWebViewId:I

    return-void
.end method

.method public static declared-synchronized I()Lcom/garena/unity/webview/UnityWebViewProxy;
    .locals 2

    const-class v0, Lcom/garena/unity/webview/UnityWebViewProxy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/garena/unity/webview/UnityWebViewProxy;->_I:Lcom/garena/unity/webview/UnityWebViewProxy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-direct {v1}, Lcom/garena/unity/webview/UnityWebViewProxy;-><init>()V

    sput-object v1, Lcom/garena/unity/webview/UnityWebViewProxy;->_I:Lcom/garena/unity/webview/UnityWebViewProxy;

    :cond_0
    sget-object v1, Lcom/garena/unity/webview/UnityWebViewProxy;->_I:Lcom/garena/unity/webview/UnityWebViewProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized NewWebViewId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_NextWebViewId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_NextWebViewId:I

    iget v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_NextWebViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private _clearCache()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "@clearCache()"

    invoke-static {v1, v0}, Lcom/garena/unity/webview/WebViewManager;->Log(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private _clearCookies()V
    .locals 2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private _runJavaScript(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@runJavaScript(): execute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/garena/unity/webview/UnityWebViewProxy;->LogExtra(ILjava/lang/String;)V

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebView is null: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/unity/webview/UnityWebViewProxy;->sendJavaScriptErrorToUnity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "?evaluateJavascript()"

    invoke-virtual {p0, p1, v1}, Lcom/garena/unity/webview/UnityWebViewProxy;->LogExtra(ILjava/lang/String;)V

    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy$18;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/garena/unity/webview/UnityWebViewProxy$18;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p2, "!evaluateJavascript()"

    invoke-virtual {p0, p1, p2}, Lcom/garena/unity/webview/UnityWebViewProxy;->LogExtra(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v0, "@evaluateJavascript()"

    invoke-virtual {p0, p1, v0, p2}, Lcom/garena/unity/webview/UnityWebViewProxy;->LogExtra(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/unity/webview/UnityWebViewProxy;->sendJavaScriptErrorToUnity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private _webStorage_DeleteAllData()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic access$000(Lcom/garena/unity/webview/UnityWebViewProxy;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_FrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$002(Lcom/garena/unity/webview/UnityWebViewProxy;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_FrameLayout:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$100(Lcom/garena/unity/webview/UnityWebViewProxy;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/garena/unity/webview/UnityWebViewProxy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/unity/webview/UnityWebViewProxy;->sendJavaScriptResultToUnity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/garena/unity/webview/UnityWebViewProxy;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/garena/unity/webview/UnityWebViewProxy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/unity/webview/UnityWebViewProxy;->sendJavaScriptErrorToUnity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/garena/unity/webview/UnityWebViewProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewProxy;->_clearCookies()V

    return-void
.end method

.method static synthetic access$1300(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewProxy;->_clearCache()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/garena/unity/webview/UnityWebViewProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewProxy;->_webStorage_DeleteAllData()V

    return-void
.end method

.method static synthetic access$200(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_WebViews:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/garena/unity/webview/UnityWebViewProxy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_WebViewStatuses:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$402(Lcom/garena/unity/webview/UnityWebViewProxy;Lcom/garena/unity/webview/IUnityMessenger;)Lcom/garena/unity/webview/IUnityMessenger;
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityMessenger:Lcom/garena/unity/webview/IUnityMessenger;

    return-object p1
.end method

.method static synthetic access$600(Lcom/garena/unity/webview/UnityWebViewProxy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/unity/webview/UnityWebViewProxy;->_runJavaScript(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$702(Lcom/garena/unity/webview/UnityWebViewProxy;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_focus:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$800(Lcom/garena/unity/webview/UnityWebViewProxy;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static synthetic access$900(Lcom/garena/unity/webview/UnityWebViewProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewProxy;->checkShouldRestoreFocus()V

    return-void
.end method

.method private checkShouldRestoreFocus()V
    .locals 7

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_WebViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    and-int/2addr v3, v6

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_FrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_focus:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return-void
.end method

.method private sendJavaScriptErrorToUnity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@sendJavaScriptErrorToUnity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->LogExtra(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->gson:Lcom/google/gson/Gson;

    invoke-static {p2, p3, p4}, Lcom/garena/unity/webview/JavaScriptResult;->Error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/garena/unity/webview/JavaScriptResult;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "OnJavaScriptResult"

    invoke-virtual {p0, p1, p3, p2}, Lcom/garena/unity/webview/UnityWebViewProxy;->sendToUnity(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendJavaScriptResultToUnity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@sendJavaScriptResultToUnity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->LogExtra(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->gson:Lcom/google/gson/Gson;

    invoke-static {p2, p3, p4}, Lcom/garena/unity/webview/JavaScriptResult;->Result(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/garena/unity/webview/JavaScriptResult;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "OnJavaScriptResult"

    invoke-virtual {p0, p1, p3, p2}, Lcom/garena/unity/webview/UnityWebViewProxy;->sendToUnity(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Log(ILjava/lang/String;)V
    .locals 1

    const-string v0, "OnWebViewMessage_Android"

    invoke-virtual {p0, p1, v0, p2}, Lcom/garena/unity/webview/UnityWebViewProxy;->sendToUnity(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OnWebViewMessage_Android"

    invoke-virtual {p0, p1, p3, p2}, Lcom/garena/unity/webview/UnityWebViewProxy;->sendToUnity(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LogExtra(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/garena/unity/webview/WebViewStatus;->ExtraLog:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/garena/unity/webview/UnityWebViewProxy;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public LogExtra(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/garena/unity/webview/WebViewStatus;->ExtraLog:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/unity/webview/UnityWebViewProxy;->Log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public canClearCache()Z
    .locals 1

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public canClearCookies()Z
    .locals 1

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public canGoBackward(I)V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy$9;

    invoke-direct {v1, p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy$9;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public canGoForward(I)V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy$10;

    invoke-direct {v1, p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy$10;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public captureScreenshot(ILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_FrameLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/garena/unity/webview/UnityWebViewProxy$20;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public clearCache()V
    .locals 2

    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebViewProxy;->canClearCache()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy$23;

    invoke-direct {v1, p0}, Lcom/garena/unity/webview/UnityWebViewProxy$23;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearCookies()V
    .locals 2

    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebViewProxy;->canClearCookies()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy$22;

    invoke-direct {v1, p0}, Lcom/garena/unity/webview/UnityWebViewProxy$22;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearData()V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy$21;

    invoke-direct {v1, p0}, Lcom/garena/unity/webview/UnityWebViewProxy$21;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close(I)V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy$6;

    invoke-direct {v1, p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy$6;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeAll()V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy$7;

    invoke-direct {v1, p0}, Lcom/garena/unity/webview/UnityWebViewProxy$7;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy$2;

    invoke-direct {v1, p0}, Lcom/garena/unity/webview/UnityWebViewProxy$2;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public fetchWebViewUrl(I)V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy$13;

    invoke-direct {v1, p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy$13;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLoadingProgress(I)D
    .locals 2

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/garena/unity/webview/WebViewStatus;->LoadingProgress:D

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public declared-synchronized getStatus(I)Lcom/garena/unity/webview/WebViewStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_WebViewStatuses:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/unity/webview/WebViewStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getUrl(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/garena/unity/webview/WebViewStatus;->Url:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getUserAgentString(I)V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy$16;

    invoke-direct {v1, p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy$16;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized getWebView(I)Landroid/webkit/WebView;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_WebViews:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public goBackward(I)V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy$11;

    invoke-direct {v1, p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy$11;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public goForward(I)V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy$12;

    invoke-direct {v1, p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy$12;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hide(I)V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy$15;

    invoke-direct {v1, p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy$15;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ignoreUnityPlayerActivityWindowFocusChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/garena/unity/webview/UnityWebViewProxy$1;

    invoke-direct {v0, p0}, Lcom/garena/unity/webview/UnityWebViewProxy$1;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public isLoading(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/garena/unity/webview/WebViewStatus;->IsLoading:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isShowing(I)Z
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/garena/unity/webview/WebViewStatus;->Hiding:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isShowingCustomView()Z
    .locals 3

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_WebViewStatuses:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_WebViewStatuses:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_WebViewStatuses:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garena/unity/webview/WebViewStatus;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/garena/unity/webview/WebViewStatus;->WebChromeClient:Lcom/garena/unity/webview/UnityWebChromeClient;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/garena/unity/webview/UnityWebChromeClient;->showingCustomView()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public move(IFFFF)V
    .locals 0

    return-void
.end method

.method public onUnityPlayerActivityBackPressed()Z
    .locals 3

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_WebViewStatuses:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_WebViewStatuses:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_WebViewStatuses:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garena/unity/webview/WebViewStatus;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/garena/unity/webview/WebViewStatus;->WebChromeClient:Lcom/garena/unity/webview/UnityWebChromeClient;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/garena/unity/webview/UnityWebChromeClient;->onBackPressed()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public onUnityPlayerActivityDestroy(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebViewProxy;->destroy()V

    return-void
.end method

.method public onUnityPlayerActivityPause(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onUnityPlayerActivityResume(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onUnityPlayerActivityStart(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/garena/unity/webview/UnityWebViewProxy$3;

    invoke-direct {v0, p0}, Lcom/garena/unity/webview/UnityWebViewProxy$3;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onUnityPlayerActivityStop(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/garena/unity/webview/UnityWebViewProxy$4;

    invoke-direct {v0, p0}, Lcom/garena/unity/webview/UnityWebViewProxy$4;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;FFFFLjava/lang/String;)I
    .locals 13

    move-object v9, p0

    iget-object v0, v9, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewProxy;->NewWebViewId()I

    move-result v10

    new-instance v0, Lcom/garena/unity/webview/WebViewStatus;

    invoke-direct {v0}, Lcom/garena/unity/webview/WebViewStatus;-><init>()V

    move-object v8, p1

    iput-object v8, v0, Lcom/garena/unity/webview/WebViewStatus;->Url:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/garena/unity/webview/WebViewStatus;->Opening:Z

    iget-object v1, v9, Lcom/garena/unity/webview/UnityWebViewProxy;->_WebViewStatuses:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v9, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    new-instance v12, Lcom/garena/unity/webview/UnityWebViewProxy$5;

    move-object v0, v12

    move-object v1, p0

    move v2, v10

    move-object/from16 v3, p6

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/garena/unity/webview/UnityWebViewProxy$5;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;ILjava/lang/String;FFFFLjava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v10
.end method

.method public reload(I)V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy$8;

    invoke-direct {v1, p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy$8;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runJavaScript(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@runJavaScript(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->LogExtra(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v2

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/garena/unity/webview/WebViewStatus;->Opening:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@runJavaScript(): queued "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->LogExtra(ILjava/lang/String;)V

    new-instance v0, Lcom/garena/unity/webview/JavaScriptInvoke;

    invoke-direct {v0}, Lcom/garena/unity/webview/JavaScriptInvoke;-><init>()V

    iput p1, v0, Lcom/garena/unity/webview/JavaScriptInvoke;->webViewId:I

    iput-object p2, v0, Lcom/garena/unity/webview/JavaScriptInvoke;->code:Ljava/lang/String;

    iput-object p3, v0, Lcom/garena/unity/webview/JavaScriptInvoke;->callback:Ljava/lang/String;

    iput-object p4, v0, Lcom/garena/unity/webview/JavaScriptInvoke;->id:Ljava/lang/String;

    iget-object p1, v2, Lcom/garena/unity/webview/WebViewStatus;->PendingJavaScriptInvokes:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebView is null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/garena/unity/webview/UnityWebViewProxy;->sendJavaScriptErrorToUnity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    new-instance v7, Lcom/garena/unity/webview/UnityWebViewProxy$19;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/garena/unity/webview/UnityWebViewProxy$19;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendToUnity(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/garena/unity/webview/WebViewStatus;->UnitySendMessageGameObjectName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityMessenger:Lcom/garena/unity/webview/IUnityMessenger;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lcom/garena/unity/webview/WebViewStatus;->UnitySendMessageGameObjectName:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lcom/garena/unity/webview/IUnityMessenger;->Send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setUnityMessenger(Lcom/garena/unity/webview/IUnityMessenger;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityMessenger:Lcom/garena/unity/webview/IUnityMessenger;

    return-void
.end method

.method public setUserAgentString(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/garena/unity/webview/UnityWebViewProxy$17;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show(I)V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy$14;

    invoke-direct {v1, p0, p1}, Lcom/garena/unity/webview/UnityWebViewProxy$14;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public test()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testResult"

    invoke-static {v1, v0}, Lcom/garena/unity/webview/WebViewManager;->__sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public webStorage_DeleteAllData()V
    .locals 2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/garena/unity/webview/UnityWebViewProxy$24;

    invoke-direct {v1, p0}, Lcom/garena/unity/webview/UnityWebViewProxy$24;-><init>(Lcom/garena/unity/webview/UnityWebViewProxy;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
