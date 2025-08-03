.class public Lcom/garena/unity/webview/WebViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WEB_VIEW_INTENT_REQUEST_CODE:I = 0x222

.field private static _NameInJavaScript:Ljava/lang/String; = null

.field private static _Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy; = null

.field private static _SendConsoleMessagesToUnity:Z = false

.field private static _UnityActivity:Landroid/app/Activity; = null

.field private static _UnityMessenger:Lcom/garena/unity/webview/IUnityMessenger; = null

.field private static _UnitySendMessageGameObjectName:Ljava/lang/String; = null

.field private static _UseActivity:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OnWebViewMessage_Android"

    invoke-static {v0, p0}, Lcom/garena/unity/webview/WebViewManager;->__sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnWebViewMessage_Android"

    invoke-static {p1, p0}, Lcom/garena/unity/webview/WebViewManager;->__sendToUnity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static RunOnUiThread(Ljava/lang/Runnable;)Z
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_UnityActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method static __sendToUnity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_UnitySendMessageGameObjectName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_UnityMessenger:Lcom/garena/unity/webview/IUnityMessenger;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/garena/unity/webview/WebViewManager;->_UnitySendMessageGameObjectName:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lcom/garena/unity/webview/IUnityMessenger;->Send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static canClearCache()Z
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->canClearCache()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static canClearCookies()Z
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->canClearCookies()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static canDisableWebView()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static canGoBackward(I)V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->canGoBackward(I)V

    :cond_0
    return-void
.end method

.method public static canGoForward(I)V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->canGoForward(I)V

    :cond_0
    return-void
.end method

.method public static captureScreenshot(ILjava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/garena/unity/webview/IUnityWebViewProxy;->captureScreenshot(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static clearCache()V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->clearCache()V

    :cond_0
    return-void
.end method

.method public static clearCookies()V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->clearCookies()V

    :cond_0
    return-void
.end method

.method public static clearData()V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->clearData()V

    :cond_0
    return-void
.end method

.method public static close(I)V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->close(I)V

    :cond_0
    return-void
.end method

.method public static closeAll()V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->closeAll()V

    :cond_0
    return-void
.end method

.method public static configure(Z)V
    .locals 1

    sget-boolean v0, Lcom/garena/unity/webview/WebViewManager;->_UseActivity:Z

    if-ne v0, p0, :cond_0

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-boolean p0, Lcom/garena/unity/webview/WebViewManager;->_UseActivity:Z

    sget-object p0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->destroy()V

    const/4 p0, 0x0

    sput-object p0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    :cond_1
    sget-object p0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-nez p0, :cond_3

    sget-boolean p0, Lcom/garena/unity/webview/WebViewManager;->_UseActivity:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->I()Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/garena/unity/webview/UnityWebViewProxy;->I()Lcom/garena/unity/webview/UnityWebViewProxy;

    move-result-object p0

    :goto_0
    sput-object p0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_UnityActivity:Landroid/app/Activity;

    invoke-interface {p0, v0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->init(Landroid/app/Activity;)V

    sget-object p0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_UnityMessenger:Lcom/garena/unity/webview/IUnityMessenger;

    invoke-interface {p0, v0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->setUnityMessenger(Lcom/garena/unity/webview/IUnityMessenger;)V

    :cond_3
    return-void
.end method

.method public static fetchWebViewURL(I)V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->fetchWebViewUrl(I)V

    :cond_0
    return-void
.end method

.method public static getLoadingProgress(I)D
    .locals 2

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->getLoadingProgress(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getNameInJavaScript()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_NameInJavaScript:Ljava/lang/String;

    return-object v0
.end method

.method public static getSendConsoleMessagesToUnity()Z
    .locals 1

    sget-boolean v0, Lcom/garena/unity/webview/WebViewManager;->_SendConsoleMessagesToUnity:Z

    return v0
.end method

.method public static getURL(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->getUrl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getUserAgentString(I)V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->getUserAgentString(I)V

    :cond_0
    return-void
.end method

.method public static goBackward(I)V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->goBackward(I)V

    :cond_0
    return-void
.end method

.method public static goForward(I)V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->goForward(I)V

    :cond_0
    return-void
.end method

.method public static hide(I)V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->hide(I)V

    :cond_0
    return-void
.end method

.method public static ignoreActivityWindowFocusChanged()Z
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->ignoreUnityPlayerActivityWindowFocusChanged()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLoading(I)Z
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->isLoading(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isShowingCustomView()Z
    .locals 3

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lcom/garena/unity/webview/UnityWebViewProxy;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-virtual {v0}, Lcom/garena/unity/webview/UnityWebViewProxy;->isShowingCustomView()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static move(IFFFF)V
    .locals 6

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/garena/unity/webview/IUnityWebViewProxy;->move(IFFFF)V

    :cond_0
    return-void
.end method

.method public static onActivityCreate(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/garena/unity/webview/WebViewManager;->_UnityActivity:Landroid/app/Activity;

    return-void
.end method

.method public static onActivityDestroy(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/garena/unity/webview/WebViewManager;->_UnityActivity:Landroid/app/Activity;

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->onUnityPlayerActivityDestroy(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static onActivityPause(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->onUnityPlayerActivityPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/garena/unity/webview/UnityWebViewProxy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2022

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/garena/unity/webview/UnityWebChromeClient;->OnFileChooserResult(IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onActivityResume(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->onUnityPlayerActivityResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static onActivityStart(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->onUnityPlayerActivityStart(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static onActivityStop(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->onUnityPlayerActivityStop(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static onBackPressed(Landroid/app/Activity;)Z
    .locals 2

    sget-object p0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lcom/garena/unity/webview/UnityWebViewProxy;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/garena/unity/webview/UnityWebViewProxy;

    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebViewProxy;->onUnityPlayerActivityBackPressed()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static open(Ljava/lang/String;FFFFLjava/lang/String;)I
    .locals 7

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/garena/unity/webview/IUnityWebViewProxy;->open(Ljava/lang/String;FFFFLjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static reload(I)V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->reload(I)V

    :cond_0
    return-void
.end method

.method public static runJavaScript(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/garena/unity/webview/IUnityWebViewProxy;->runJavaScript(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setNameInJavaScript(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/garena/unity/webview/WebViewManager;->_NameInJavaScript:Ljava/lang/String;

    return-void
.end method

.method public static setSendConsoleMessagesToUnity(Z)V
    .locals 0

    sput-boolean p0, Lcom/garena/unity/webview/WebViewManager;->_SendConsoleMessagesToUnity:Z

    return-void
.end method

.method public static setUnityMessenger(Lcom/garena/unity/webview/IUnityMessenger;)V
    .locals 1

    sput-object p0, Lcom/garena/unity/webview/WebViewManager;->_UnityMessenger:Lcom/garena/unity/webview/IUnityMessenger;

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->setUnityMessenger(Lcom/garena/unity/webview/IUnityMessenger;)V

    :cond_0
    return-void
.end method

.method public static setUnitySendMessageGameObjectName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/garena/unity/webview/WebViewManager;->_UnitySendMessageGameObjectName:Ljava/lang/String;

    return-void
.end method

.method public static setUserAgentString(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/garena/unity/webview/IUnityWebViewProxy;->setUserAgentString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setWebContentDebuggingEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/garena/unity/webview/UnityWebViewProxy;->WebContentDebugging:Z

    sput-boolean p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->WebContentDebugging:Z

    return-void
.end method

.method public static setWebViewActivityDebugLog(Z)V
    .locals 0

    invoke-static {p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->SetDebugLog(Z)V

    return-void
.end method

.method public static show(I)V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->show(I)V

    :cond_0
    return-void
.end method

.method public static showing(I)Z
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->isShowing(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static test()V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    invoke-interface {v0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->test()V

    return-void
.end method

.method public static tryDisableWebView()Z
    .locals 4

    invoke-static {}, Lcom/garena/unity/webview/WebViewManager;->canDisableWebView()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/garena/unity/webview/f;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "WebView"

    const-string v3, "WebView already loaded!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v1
.end method

.method public static webStorage_DeleteAllData()V
    .locals 1

    sget-object v0, Lcom/garena/unity/webview/WebViewManager;->_Proxy:Lcom/garena/unity/webview/IUnityWebViewProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/garena/unity/webview/IUnityWebViewProxy;->webStorage_DeleteAllData()V

    :cond_0
    return-void
.end method
