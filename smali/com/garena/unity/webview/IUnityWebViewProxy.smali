.class public interface abstract Lcom/garena/unity/webview/IUnityWebViewProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/unity/webview/IUnityWebViewProxy$UnityCallbacks;
    }
.end annotation


# virtual methods
.method public abstract Log(ILjava/lang/String;)V
.end method

.method public abstract Log(ILjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract LogExtra(ILjava/lang/String;)V
.end method

.method public abstract LogExtra(ILjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract canClearCache()Z
.end method

.method public abstract canClearCookies()Z
.end method

.method public abstract canGoBackward(I)V
.end method

.method public abstract canGoForward(I)V
.end method

.method public abstract captureScreenshot(ILjava/lang/String;)Z
.end method

.method public abstract clearCache()V
.end method

.method public abstract clearCookies()V
.end method

.method public abstract clearData()V
.end method

.method public abstract close(I)V
.end method

.method public abstract closeAll()V
.end method

.method public abstract destroy()V
.end method

.method public abstract fetchWebViewUrl(I)V
.end method

.method public abstract getLoadingProgress(I)D
.end method

.method public abstract getStatus(I)Lcom/garena/unity/webview/WebViewStatus;
.end method

.method public abstract getUrl(I)Ljava/lang/String;
.end method

.method public abstract getUserAgentString(I)V
.end method

.method public abstract goBackward(I)V
.end method

.method public abstract goForward(I)V
.end method

.method public abstract hide(I)V
.end method

.method public abstract ignoreUnityPlayerActivityWindowFocusChanged()Z
.end method

.method public abstract init(Landroid/app/Activity;)V
.end method

.method public abstract isLoading(I)Z
.end method

.method public abstract isShowing(I)Z
.end method

.method public abstract move(IFFFF)V
.end method

.method public abstract onUnityPlayerActivityDestroy(Landroid/app/Activity;)V
.end method

.method public abstract onUnityPlayerActivityPause(Landroid/app/Activity;)V
.end method

.method public abstract onUnityPlayerActivityResume(Landroid/app/Activity;)V
.end method

.method public abstract onUnityPlayerActivityStart(Landroid/app/Activity;)V
.end method

.method public abstract onUnityPlayerActivityStop(Landroid/app/Activity;)V
.end method

.method public abstract open(Ljava/lang/String;FFFFLjava/lang/String;)I
.end method

.method public abstract reload(I)V
.end method

.method public abstract runJavaScript(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendToUnity(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setUnityMessenger(Lcom/garena/unity/webview/IUnityMessenger;)V
.end method

.method public abstract setUserAgentString(ILjava/lang/String;)V
.end method

.method public abstract show(I)V
.end method

.method public abstract test()V
.end method

.method public abstract webStorage_DeleteAllData()V
.end method
