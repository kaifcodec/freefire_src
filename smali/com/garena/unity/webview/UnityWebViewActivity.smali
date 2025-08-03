.class public Lcom/garena/unity/webview/UnityWebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/unity/webview/UnityWebViewActivity$IntentExecutor;,
        Lcom/garena/unity/webview/UnityWebViewActivity$_WebViewJavaScriptHandler;,
        Lcom/garena/unity/webview/UnityWebViewActivity$_UnityWebViewClient;,
        Lcom/garena/unity/webview/UnityWebViewActivity$_UnityWebChromeClient;
    }
.end annotation


# static fields
.field private static final EXECUTE_INTENT_LOG:Ljava/lang/String; = "execute intent"

.field private static final LOG_TAG:Ljava/lang/String; = "UWVActivity"

.field private static SYSTEM_UI_VISIBILITY:I = 0x0

.field private static _DebugLog:Z = false

.field private static _Suicide:Z = false

.field private static _UserFinish:Z = false

.field private static _WebContentDebugging:Z = false


# instance fields
.field public FrameLayoutTouchListener:Landroid/view/View$OnTouchListener;

.field private _PingEcho:Z

.field private _SystemBarsWindowInsets:Landroid/graphics/Insets;

.field private final _UnityToWebViewBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final _UnityToWebViewIntentExecutors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/garena/unity/webview/UnityWebViewActivity$IntentExecutor;",
            ">;"
        }
    .end annotation
.end field

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

.field private _WebViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile canHandleIntent:Z

.field private gson:Lcom/google/gson/Gson;

.field private volatile queuedIntents:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViews:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViewStatuses:Ljava/util/HashMap;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->gson:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_SystemBarsWindowInsets:Landroid/graphics/Insets;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->canHandleIntent:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->queuedIntents:Ljava/util/LinkedList;

    iput-boolean v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_PingEcho:Z

    new-instance v0, Lcom/garena/unity/webview/UnityWebViewActivity$6;

    invoke-direct {v0, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$6;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity;)V

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->FrameLayoutTouchListener:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/garena/unity/webview/UnityWebViewActivity$7;

    invoke-direct {v0, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$7;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity;)V

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_UnityToWebViewBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/garena/unity/webview/UnityWebViewActivity$8;

    invoke-direct {v0, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$8;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity;)V

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_UnityToWebViewIntentExecutors:Ljava/util/HashMap;

    return-void
.end method

.method private Log(ILjava/lang/String;)V
    .locals 1

    const-string v0, "OnWebViewMessage_Android"

    invoke-direct {p0, p1, v0, p2}, Lcom/garena/unity/webview/UnityWebViewActivity;->_sendToUnity(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Log(ILjava/lang/String;Ljava/lang/Throwable;)V
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

    invoke-direct {p0, p1, p3, p2}, Lcom/garena/unity/webview/UnityWebViewActivity;->_sendToUnity(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private LogExtra(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/garena/unity/webview/WebViewStatus;->ExtraLog:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/garena/unity/webview/UnityWebViewActivity;->Log(ILjava/lang/String;)V

    return-void
.end method

.method private LogExtra(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/garena/unity/webview/WebViewStatus;->ExtraLog:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/unity/webview/UnityWebViewActivity;->Log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static LogIntent(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    sget-boolean v0, Lcom/garena/unity/webview/UnityWebViewActivity;->_DebugLog:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "UWVActivity"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "%s: intent is null"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "%s: action %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    aput-object v5, v6, v0

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%s: %s %s"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private _captureScreenshot(ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OnCaptureScreenshotFailure"

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v2, v1}, Lcom/garena/unity/webview/UnityWebViewActivity;->_intentToUnity(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v3, v6

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v7

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v4, v5, v3, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v3, v5, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    const-string p2, "OnCaptureScreenshotSuccess"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->_intentToUnity(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    invoke-direct {p0, p1, v2, v1}, Lcom/garena/unity/webview/UnityWebViewActivity;->_intentToUnity(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private _close(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->setStatus(ILcom/garena/unity/webview/WebViewStatus;)V

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViews:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "@_close()"

    invoke-direct {p0, p1, v1, v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->Log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private _closeAll()V
    .locals 3

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViewStatuses:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private _finish()V
    .locals 2

    sget-boolean v0, Lcom/garena/unity/webview/UnityWebViewActivity;->_DebugLog:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_finish()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UWVActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/garena/unity/webview/UnityWebViewActivity;->_UserFinish:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private _hide(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/garena/unity/webview/WebViewStatus;->Hiding:Z

    iget-boolean v0, v0, Lcom/garena/unity/webview/WebViewStatus;->DeferringDisplay:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "@_hide()"

    invoke-direct {p0, p1, v2, v1}, Lcom/garena/unity/webview/UnityWebViewActivity;->Log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private _intentJavaScriptErrorToUnity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->gson:Lcom/google/gson/Gson;

    invoke-static {p2, p3, p4}, Lcom/garena/unity/webview/JavaScriptResult;->Error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/garena/unity/webview/JavaScriptResult;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "OnJavaScriptResult"

    invoke-direct {p0, p1, p3, p2}, Lcom/garena/unity/webview/UnityWebViewActivity;->_intentToUnity(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private _intentJavaScriptResultToUnity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->gson:Lcom/google/gson/Gson;

    invoke-static {p2, p3, p4}, Lcom/garena/unity/webview/JavaScriptResult;->Result(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/garena/unity/webview/JavaScriptResult;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "OnJavaScriptResult"

    invoke-direct {p0, p1, p3, p2}, Lcom/garena/unity/webview/UnityWebViewActivity;->_intentToUnity(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private _intentToUnity(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "send_to_unity"

    invoke-direct {p0, v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->_intentToUnityActivity(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "web_view_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "unity_method"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "unity_method_parameters"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private _intentToUnityActivity(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private _open(Lcom/garena/unity/webview/WebViewActivityParameters;)V
    .locals 6

    new-instance v0, Lcom/garena/unity/webview/WebViewStatus;

    invoke-direct {v0}, Lcom/garena/unity/webview/WebViewStatus;-><init>()V

    iget-object v1, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/garena/unity/webview/WebViewStatus;->Url:Ljava/lang/String;

    iget v1, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->x:F

    iput v1, v0, Lcom/garena/unity/webview/WebViewStatus;->x:F

    iget v1, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->y:F

    iput v1, v0, Lcom/garena/unity/webview/WebViewStatus;->y:F

    iget v1, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->w:F

    iput v1, v0, Lcom/garena/unity/webview/WebViewStatus;->w:F

    iget v1, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->h:F

    iput v1, v0, Lcom/garena/unity/webview/WebViewStatus;->h:F

    :try_start_0
    sget-boolean v1, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebContentDebugging:Z

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-boolean v1, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->extra_log:Z

    iput-boolean v1, v0, Lcom/garena/unity/webview/WebViewStatus;->ExtraLog:Z

    iget-object v1, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->unity_send_message_gameobject_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/garena/unity/webview/WebViewStatus;->UnitySendMessageGameObjectName:Ljava/lang/String;

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViews:Ljava/util/HashMap;

    iget v3, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->hardware_acceleration:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x53

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v2}, Lcom/garena/unity/webview/UnityWebViewActivity;->calculateWebViewLayoutParams(Lcom/garena/unity/webview/WebViewStatus;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->defer_display:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, v0, Lcom/garena/unity/webview/WebViewStatus;->DeferredDisplay:Z

    iput-boolean v3, v0, Lcom/garena/unity/webview/WebViewStatus;->DeferringDisplay:Z

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :goto_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    iget-boolean v4, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->cookie:Z

    invoke-virtual {v2, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    iget-boolean v4, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->cookie:Z

    invoke-virtual {v2, v1, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    iget-boolean v4, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->scaling:Z

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    iget-boolean v4, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->scaling:Z

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    iget-boolean v4, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->auto_play_media:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget-object v2, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->script_handler_name:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Lcom/garena/unity/webview/UnityWebViewActivity$_WebViewJavaScriptHandler;

    iget v3, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->id:I

    invoke-direct {v2, p0, v3}, Lcom/garena/unity/webview/UnityWebViewActivity$_WebViewJavaScriptHandler;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity;I)V

    iget-object v3, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->script_handler_name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const-string v2, "FORCE_DARK"

    invoke-static {v2}, Lk1/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2, v5}, Lk1/b;->b(Landroid/webkit/WebSettings;I)V

    :cond_4
    new-instance v2, Lcom/garena/unity/webview/UnityWebViewActivity$_UnityWebViewClient;

    iget v3, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->id:I

    invoke-direct {v2, p0, v3}, Lcom/garena/unity/webview/UnityWebViewActivity$_UnityWebViewClient;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity;I)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Lcom/garena/unity/webview/UnityWebViewActivity$_UnityWebChromeClient;

    iget v3, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->id:I

    invoke-direct {v2, p0, v3}, Lcom/garena/unity/webview/UnityWebViewActivity$_UnityWebChromeClient;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity;I)V

    iput-object v2, v0, Lcom/garena/unity/webview/WebViewStatus;->WebChromeClient:Lcom/garena/unity/webview/UnityWebChromeClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v2, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget p1, p1, Lcom/garena/unity/webview/WebViewActivityParameters;->id:I

    invoke-direct {p0, p1, v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->setStatus(ILcom/garena/unity/webview/WebViewStatus;)V

    return-void
.end method

.method private _reload(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "@_reload()"

    invoke-direct {p0, p1, v1, v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->Log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private _runJavaScript(Lcom/garena/unity/webview/JavaScriptInvoke;)Landroid/content/Intent;
    .locals 4

    iget v0, p1, Lcom/garena/unity/webview/JavaScriptInvoke;->webViewId:I

    invoke-direct {p0, v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v0

    iget v1, p1, Lcom/garena/unity/webview/JavaScriptInvoke;->webViewId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@runJavaScript(): execute "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/garena/unity/webview/JavaScriptInvoke;->callback:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/garena/unity/webview/JavaScriptInvoke;->webViewId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/garena/unity/webview/UnityWebViewActivity;->LogExtra(ILjava/lang/String;)V

    if-nez v0, :cond_0

    iget v0, p1, Lcom/garena/unity/webview/JavaScriptInvoke;->webViewId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebView is null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/garena/unity/webview/JavaScriptInvoke;->webViewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/garena/unity/webview/JavaScriptInvoke;->callback:Ljava/lang/String;

    iget-object p1, p1, Lcom/garena/unity/webview/JavaScriptInvoke;->id:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->_intentJavaScriptErrorToUnity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget v1, p1, Lcom/garena/unity/webview/JavaScriptInvoke;->webViewId:I

    const-string v2, "?evaluateJavascript()"

    invoke-direct {p0, v1, v2}, Lcom/garena/unity/webview/UnityWebViewActivity;->LogExtra(ILjava/lang/String;)V

    iget-object v1, p1, Lcom/garena/unity/webview/JavaScriptInvoke;->code:Ljava/lang/String;

    new-instance v2, Lcom/garena/unity/webview/UnityWebViewActivity$9;

    invoke-direct {v2, p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity$9;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity;Lcom/garena/unity/webview/JavaScriptInvoke;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget v0, p1, Lcom/garena/unity/webview/JavaScriptInvoke;->webViewId:I

    const-string v1, "!evaluateJavascript()"

    invoke-direct {p0, v0, v1}, Lcom/garena/unity/webview/UnityWebViewActivity;->LogExtra(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    iget v1, p1, Lcom/garena/unity/webview/JavaScriptInvoke;->webViewId:I

    const-string v2, "@evaluateJavascript()"

    invoke-direct {p0, v1, v2, v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->LogExtra(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget v1, p1, Lcom/garena/unity/webview/JavaScriptInvoke;->webViewId:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/garena/unity/webview/JavaScriptInvoke;->callback:Ljava/lang/String;

    iget-object p1, p1, Lcom/garena/unity/webview/JavaScriptInvoke;->id:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->_intentJavaScriptErrorToUnity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private _sendToUnity(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/garena/unity/webview/UnityWebViewActivity;->_intentToUnity(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->_sendToUnityActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private _sendToUnityActivity(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "activity_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "send to UnityPlayerActivity"

    invoke-static {v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->LogIntent(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private _show(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/garena/unity/webview/WebViewStatus;->Hiding:Z

    iget-boolean v0, v0, Lcom/garena/unity/webview/WebViewStatus;->DeferringDisplay:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "@_show()"

    invoke-direct {p0, p1, v3, v2}, Lcom/garena/unity/webview/UnityWebViewActivity;->Log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method static synthetic access$002(Lcom/garena/unity/webview/UnityWebViewActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->canHandleIntent:Z

    return p1
.end method

.method static synthetic access$100(Lcom/garena/unity/webview/UnityWebViewActivity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->_intentToUnityActivity(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->LogIntent(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/garena/unity/webview/UnityWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewActivity;->_closeAll()V

    return-void
.end method

.method static synthetic access$1300(Lcom/garena/unity/webview/UnityWebViewActivity;Lcom/garena/unity/webview/WebViewActivityParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->_open(Lcom/garena/unity/webview/WebViewActivityParameters;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/garena/unity/webview/UnityWebViewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->_close(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/garena/unity/webview/UnityWebViewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->_reload(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/garena/unity/webview/UnityWebViewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->_show(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/garena/unity/webview/UnityWebViewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->_hide(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/garena/unity/webview/UnityWebViewActivity;Lcom/garena/unity/webview/JavaScriptInvoke;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->_runJavaScript(Lcom/garena/unity/webview/JavaScriptInvoke;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/garena/unity/webview/UnityWebViewActivity;I)Landroid/webkit/WebView;
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->getWebView(I)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/garena/unity/webview/UnityWebViewActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->_sendToUnityActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/garena/unity/webview/UnityWebViewActivity;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/garena/unity/webview/UnityWebViewActivity;->Log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/garena/unity/webview/UnityWebViewActivity;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/garena/unity/webview/UnityWebViewActivity;->_intentToUnity(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lcom/garena/unity/webview/UnityWebViewActivity;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/garena/unity/webview/UnityWebViewActivity;->_captureScreenshot(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Lcom/garena/unity/webview/UnityWebViewActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViewStatuses:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/garena/unity/webview/UnityWebViewActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/garena/unity/webview/UnityWebViewActivity;->LogExtra(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/garena/unity/webview/UnityWebViewActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/unity/webview/UnityWebViewActivity;->_intentJavaScriptResultToUnity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Lcom/garena/unity/webview/UnityWebViewActivity;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/garena/unity/webview/UnityWebViewActivity;->LogExtra(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/garena/unity/webview/UnityWebViewActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/unity/webview/UnityWebViewActivity;->_intentJavaScriptErrorToUnity(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2900(Lcom/garena/unity/webview/UnityWebViewActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/garena/unity/webview/UnityWebViewActivity;->_sendToUnity(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/garena/unity/webview/UnityWebViewActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->processIntent(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/garena/unity/webview/UnityWebViewActivity;ILcom/garena/unity/webview/WebViewStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/garena/unity/webview/UnityWebViewActivity;->setStatus(ILcom/garena/unity/webview/WebViewStatus;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/garena/unity/webview/UnityWebViewActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/garena/unity/webview/UnityWebViewActivity;->Log(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/garena/unity/webview/UnityWebViewActivity;->_DebugLog:Z

    return v0
.end method

.method static synthetic access$500(Lcom/garena/unity/webview/UnityWebViewActivity;)Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_SystemBarsWindowInsets:Landroid/graphics/Insets;

    return-object p0
.end method

.method static synthetic access$502(Lcom/garena/unity/webview/UnityWebViewActivity;Landroid/graphics/Insets;)Landroid/graphics/Insets;
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_SystemBarsWindowInsets:Landroid/graphics/Insets;

    return-object p1
.end method

.method static synthetic access$600(Lcom/garena/unity/webview/UnityWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewActivity;->redoWebViewLayouts()V

    return-void
.end method

.method static synthetic access$700()I
    .locals 1

    sget v0, Lcom/garena/unity/webview/UnityWebViewActivity;->SYSTEM_UI_VISIBILITY:I

    return v0
.end method

.method static synthetic access$800(Lcom/garena/unity/webview/UnityWebViewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_PingEcho:Z

    return p0
.end method

.method static synthetic access$802(Lcom/garena/unity/webview/UnityWebViewActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_PingEcho:Z

    return p1
.end method

.method static synthetic access$900(Lcom/garena/unity/webview/UnityWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewActivity;->_finish()V

    return-void
.end method

.method private calculateWebViewLayoutParams(Lcom/garena/unity/webview/WebViewStatus;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_SystemBarsWindowInsets:Landroid/graphics/Insets;

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/garena/unity/webview/UnityWebViewActivity;->_DebugLog:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateWebViewLayoutParams: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " * "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UWVActivity"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_SystemBarsWindowInsets:Landroid/graphics/Insets;

    invoke-static {v3}, Lcom/garena/unity/webview/a;->a(Landroid/graphics/Insets;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_SystemBarsWindowInsets:Landroid/graphics/Insets;

    invoke-static {v2}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)I

    move-result v2

    iget-object v3, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_SystemBarsWindowInsets:Landroid/graphics/Insets;

    invoke-static {v3}, Landroidx/core/graphics/d;->a(Landroid/graphics/Insets;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_SystemBarsWindowInsets:Landroid/graphics/Insets;

    invoke-static {v2}, Landroidx/core/graphics/c;->a(Landroid/graphics/Insets;)I

    move-result v2

    iget-object v3, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_SystemBarsWindowInsets:Landroid/graphics/Insets;

    invoke-static {v3}, Landroidx/core/graphics/e;->a(Landroid/graphics/Insets;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p1, Lcom/garena/unity/webview/WebViewStatus;->x:F

    mul-float v2, v2, v1

    iget-object v3, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_SystemBarsWindowInsets:Landroid/graphics/Insets;

    invoke-static {v3}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p1, Lcom/garena/unity/webview/WebViewStatus;->y:F

    mul-float v2, v2, v0

    iget-object v3, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_SystemBarsWindowInsets:Landroid/graphics/Insets;

    invoke-static {v3}, Landroidx/core/graphics/e;->a(Landroid/graphics/Insets;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/garena/unity/webview/WebViewStatus;->x:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p1, Lcom/garena/unity/webview/WebViewStatus;->y:F

    mul-float v2, v2, v0

    :goto_0
    float-to-int v2, v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, p1, Lcom/garena/unity/webview/WebViewStatus;->w:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Lcom/garena/unity/webview/WebViewStatus;->h:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method private getWebView(I)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViews:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    return-object p1
.end method

.method private isShowingCustomView()Z
    .locals 3

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViewStatuses:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViewStatuses:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViewStatuses:Ljava/util/HashMap;

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

.method private ping()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/garena/unity/webview/UnityWebViewActivity$5;

    invoke-direct {v1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$5;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_PingEcho:Z

    const-string v0, "ping_req"

    invoke-direct {p0, v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->_intentToUnityActivity(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->_sendToUnityActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private processBackPressed()Z
    .locals 3

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViewStatuses:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViewStatuses:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViewStatuses:Ljava/util/HashMap;

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

.method private declared-synchronized processIntent(Landroid/content/Intent;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "debug_log"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "debug_log"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/garena/unity/webview/UnityWebViewActivity;->_DebugLog:Z

    :cond_0
    const-string v1, "content_debugging"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "content_debugging"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebContentDebugging:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->queuedIntents:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "queued intent"

    invoke-static {v2, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->LogIntent(Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->queuedIntents:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p1

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->canHandleIntent:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->queuedIntents:Ljava/util/LinkedList;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->queuedIntents:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->queuedIntents:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity_pid"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-eq v3, v4, :cond_4

    const/4 v4, 0x1

    sput-boolean v4, Lcom/garena/unity/webview/UnityWebViewActivity;->_Suicide:Z

    sget-boolean v5, Lcom/garena/unity/webview/UnityWebViewActivity;->_DebugLog:Z

    if-eqz v5, :cond_3

    const-string v5, "UWVActivity"

    const-string v6, "%d is suiciding, having peer %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_UnityToWebViewIntentExecutors:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garena/unity/webview/UnityWebViewActivity$IntentExecutor;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v1}, Lcom/garena/unity/webview/UnityWebViewActivity$IntentExecutor;->onIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/garena/unity/webview/UnityWebViewActivity;->_sendToUnityActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewActivity;->_finish()V

    :cond_8
    monitor-exit p1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private redoRootLayout()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/garena/unity/webview/UnityWebViewActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/garena/unity/webview/UnityWebViewActivity$3;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private redoWebViewLayouts()V
    .locals 4

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/garena/unity/webview/UnityWebViewActivity;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/garena/unity/webview/UnityWebViewActivity;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v2, v3}, Lcom/garena/unity/webview/UnityWebViewActivity;->calculateWebViewLayoutParams(Lcom/garena/unity/webview/WebViewStatus;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized setStatus(ILcom/garena/unity/webview/WebViewStatus;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViewStatuses:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViewStatuses:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "update_status"

    invoke-direct {p0, v1}, Lcom/garena/unity/webview/UnityWebViewActivity;->_intentToUnityActivity(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "web_view_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "web_view_status"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/garena/unity/webview/UnityWebViewActivity;->_sendToUnityActivity(Landroid/content/Intent;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setSystemUiVisibility()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/16 v0, 0x706

    or-int/lit16 v0, v0, 0x1000

    sput v0, Lcom/garena/unity/webview/UnityWebViewActivity;->SYSTEM_UI_VISIBILITY:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/garena/unity/webview/UnityWebViewActivity;->SYSTEM_UI_VISIBILITY:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v1, Lcom/garena/unity/webview/UnityWebViewActivity$4;

    invoke-direct {v1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$4;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/t2;->a(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dts/freefireth/o;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Lcom/dts/freefireth/p;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dts/freefireth/q;->a(Landroid/view/WindowInsetsController;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dts/freefireth/o;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/dts/freefireth/s;->a(Landroid/view/WindowInsetsController;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getStatus(I)Lcom/garena/unity/webview/WebViewStatus;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViewStatuses:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViewStatuses:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/unity/webview/WebViewStatus;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2022

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/garena/unity/webview/UnityWebChromeClient;->OnFileChooserResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewActivity;->setSystemUiVisibility()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/garena/unity/webview/UnityWebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$2;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewActivity;->isShowingCustomView()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "back_pressed"

    invoke-direct {p0, v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->_intentToUnityActivity(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->_sendToUnityActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewActivity;->_finish()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean v0, Lcom/garena/unity/webview/UnityWebViewActivity;->_DebugLog:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v1, "portrait"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v1, "landscape"

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged: orientation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UWVActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged: screen: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " * "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewActivity;->redoRootLayout()V

    const-string v0, "on_configuration_changed"

    invoke-direct {p0, v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->_intentToUnityActivity(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "configuration"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->_sendToUnityActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->FrameLayoutTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/garena/unity/webview/UnityWebViewActivity;->_UserFinish:Z

    sget-boolean p1, Lcom/garena/unity/webview/UnityWebViewActivity;->_DebugLog:Z

    const-string v0, "onCreate"

    if-eqz p1, :cond_0

    const-string p1, "UWVActivity"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_1

    :try_start_0
    invoke-static {}, Ls1/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity_unity_web_view"

    const-string v4, "layout"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "ping_resp"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "test"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "clear_all"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "open"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "close"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "close_all"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "reload"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "show"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "hide"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "run_javascript"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "can_go_backward"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "can_go_forward"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "go_backward"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "go_forward"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "capture_screenshot"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "get_ua"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "set_ua"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "fetch_webview_url"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_2

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_UnityToWebViewBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_UnityToWebViewBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->processIntent(Landroid/content/Intent;)V

    invoke-static {v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->LogIntent(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/garena/unity/webview/UnityWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/garena/unity/webview/UnityWebViewActivity$1;-><init>(Lcom/garena/unity/webview/UnityWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-boolean v0, Lcom/garena/unity/webview/UnityWebViewActivity;->_DebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "UWVActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_UnityToWebViewBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewActivity;->_closeAll()V

    sget-boolean v0, Lcom/garena/unity/webview/UnityWebViewActivity;->_Suicide:Z

    if-nez v0, :cond_1

    const-string v0, "close_all"

    invoke-direct {p0, v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->_intentToUnityActivity(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-boolean v1, Lcom/garena/unity/webview/UnityWebViewActivity;->_UserFinish:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "force"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/garena/unity/webview/UnityWebViewActivity;->_sendToUnityActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent"

    invoke-static {v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->LogIntent(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivity;->processIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-boolean v0, Lcom/garena/unity/webview/UnityWebViewActivity;->_DebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "UWVActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-boolean v0, Lcom/garena/unity/webview/UnityWebViewActivity;->_DebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "UWVActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewActivity;->redoWebViewLayouts()V

    return-void
.end method

.method protected onStart()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-boolean v0, Lcom/garena/unity/webview/UnityWebViewActivity;->_DebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "UWVActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewActivity;->redoWebViewLayouts()V

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/garena/unity/webview/UnityWebViewActivity;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/garena/unity/webview/WebViewStatus;->Hiding:Z

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->onResume()V

    invoke-virtual {v2}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@onUnityWebViewActivityStart(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1, v2}, Lcom/garena/unity/webview/UnityWebViewActivity;->Log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewActivity;->ping()V

    return-void
.end method

.method protected onStop()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-boolean v0, Lcom/garena/unity/webview/UnityWebViewActivity;->_DebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "UWVActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivity;->_WebViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/garena/unity/webview/UnityWebViewActivity;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/garena/unity/webview/WebViewStatus;->Hiding:Z

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {v2}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@onUnityWebViewActivityStop(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1, v2}, Lcom/garena/unity/webview/UnityWebViewActivity;->Log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    sget-boolean v0, Lcom/garena/unity/webview/UnityWebViewActivity;->_DebugLog:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UWVActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/garena/unity/webview/UnityWebViewActivity;->SYSTEM_UI_VISIBILITY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/t2;->a(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dts/freefireth/o;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Lcom/dts/freefireth/p;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dts/freefireth/q;->a(Landroid/view/WindowInsetsController;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dts/freefireth/o;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/dts/freefireth/s;->a(Landroid/view/WindowInsetsController;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewActivity;->redoWebViewLayouts()V

    :cond_3
    return-void
.end method
