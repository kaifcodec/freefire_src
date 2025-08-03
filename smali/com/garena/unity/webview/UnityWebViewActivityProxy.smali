.class public Lcom/garena/unity/webview/UnityWebViewActivityProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/garena/unity/webview/IUnityWebViewProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;,
        Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;,
        Lcom/garena/unity/webview/UnityWebViewActivityProxy$IntentExtras;,
        Lcom/garena/unity/webview/UnityWebViewActivityProxy$IntentActions;
    }
.end annotation


# static fields
.field private static final BROADCAST_RECEIVER_LOG:Ljava/lang/String; = "recv by UnityPlayerActivity"

.field private static final LOG_TAG:Ljava/lang/String; = "UWVActivityProxy"

.field public static final REQUEST_CODE_UNITY_WEB_VIEW_ACTIVITY:I = 0xbbb

.field public static volatile WebContentDebugging:Z = false

.field private static _DebugLog:Z = false

.field private static volatile _I:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

.field private static _MainLooperHandler:Landroid/os/Handler;


# instance fields
.field private _ExecutingClearData:Z

.field private volatile _ExecutingTest:Z

.field private volatile _NextWebViewId:I

.field private _UnityMessenger:Lcom/garena/unity/webview/IUnityMessenger;

.field private _UnityPlayerActivity:Landroid/app/Activity;

.field private volatile _WebViewActivityPID:I

.field private volatile _WebViewActivityStatus:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

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

.field private final _WebViewToUnityBroadcastReceivers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private _invokesToWebViewActivity:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;

    invoke-direct {v0, p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$1;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)V

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewToUnityBroadcastReceivers:Ljava/util/HashMap;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->gson:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewStatuses:Ljava/util/HashMap;

    sget-object v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->None:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityStatus:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    const/4 v0, 0x0

    iput v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityPID:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_invokesToWebViewActivity:Ljava/util/LinkedList;

    iput-boolean v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_ExecutingTest:Z

    iput v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_NextWebViewId:I

    iput-boolean v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_ExecutingClearData:Z

    return-void
.end method

.method public static declared-synchronized I()Lcom/garena/unity/webview/UnityWebViewActivityProxy;
    .locals 2

    const-class v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_I:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    invoke-direct {v1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;-><init>()V

    sput-object v1, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_I:Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    :cond_0
    sget-object v1, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_I:Lcom/garena/unity/webview/UnityWebViewActivityProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static LogIntent(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    sget-boolean v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_DebugLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "%s: action %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UWVActivityProxy"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    aput-object v5, v6, v4

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v0

    const-string v5, "%s: %s %s"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static LogInvoke(Ljava/lang/String;Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V
    .locals 8

    sget-boolean v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_DebugLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    iget-object v3, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->Action:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    iget-boolean v3, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->Launch:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "%s: action %s, launch %b"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UWVActivityProxy"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->Extras:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p0, v7, v2

    aput-object v6, v7, v4

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v7, v5

    const-string v6, "%s: %s %s"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private LogWebViewStatuses(Ljava/lang/String;)V
    .locals 8

    sget-boolean v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_DebugLog:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewStatuses:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewStatuses:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "UWVActivityProxy"

    const-string v4, "%s: web view id %s, status %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewStatuses:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewStatuses:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garena/unity/webview/WebViewStatus;

    iget-object v2, v2, Lcom/garena/unity/webview/WebViewStatus;->Url:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "null"

    :goto_1
    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method private declared-synchronized NewWebViewId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_NextWebViewId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_NextWebViewId:I

    iget v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_NextWebViewId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static SetDebugLog(Z)V
    .locals 0

    sput-boolean p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_DebugLog:Z

    return-void
.end method

.method private declared-synchronized _onWebViewActivityFinish()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityPlayerActivity:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityPID:I

    invoke-static {}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$2;

    invoke-direct {v1, p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$2;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized _onWebViewActivityReady(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityPlayerActivity:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityPID:I

    if-nez v0, :cond_1

    iput p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityPID:I

    :cond_1
    sget-object p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->Present:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityStatus:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    sget-boolean p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_DebugLog:Z

    if-eqz p1, :cond_2

    const-string p1, "UWVActivityProxy"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ready setting status to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityStatus:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_invokesToWebViewActivity:Ljava/util/LinkedList;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_invokesToWebViewActivity:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityStatus:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    sget-object v1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->Present:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_invokesToWebViewActivity:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;

    const-string v1, "processing starting queue"

    invoke-static {v1, v0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->LogInvoke(Ljava/lang/String;Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V

    invoke-direct {p0, v0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebViewActivity(Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V

    goto :goto_0

    :cond_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized _sendIntentToWebView(Ljava/lang/String;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "web_view_id"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy;ILjava/lang/String;Landroid/os/Bundle;Z)V

    invoke-direct {p0, v6}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebViewActivity(Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized _sendIntentToWebViewActivity(Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityPlayerActivity:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-boolean v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_DebugLog:Z

    if-eqz v0, :cond_2

    const-string v0, "UWVActivityProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_sendIntentToWebViewActivity: status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityStatus:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$3;->$SwitchMap$com$garena$unity$webview$UnityWebViewActivityProxy$WebViewActivityStatus:[I

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityStatus:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x34264a

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_13

    const/4 v5, 0x2

    if-eq v0, v5, :cond_12

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_invokesToWebViewActivity:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "queued for finishing"

    invoke-static {v1, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->LogInvoke(Ljava/lang/String;Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_invokesToWebViewActivity:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    monitor-exit v0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_4
    iget-object v0, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->Action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x1cbd3526

    if-eq v8, v9, :cond_7

    if-eq v8, v1, :cond_6

    const v1, 0x5a5ddf8

    if-eq v8, v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    const-string v1, "close_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v5, :cond_9

    goto :goto_2

    :cond_9
    iget v0, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->WebViewId:I

    iget-object v1, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->Status:Lcom/garena/unity/webview/WebViewStatus;

    invoke-direct {p0, v0, v1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->updateWebViewStatus(ILcom/garena/unity/webview/WebViewStatus;)V

    goto :goto_2

    :cond_a
    iget v0, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->WebViewId:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->updateWebViewStatus(ILcom/garena/unity/webview/WebViewStatus;)V

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->clearWebViewStatuses()V

    :goto_2
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewStatuses:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_ExecutingTest:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_ExecutingClearData:Z

    if-nez v0, :cond_e

    iget p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityPID:I

    if-eqz p1, :cond_1a

    sget-boolean p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_DebugLog:Z

    if-eqz p1, :cond_c

    const-string p1, "UWVActivityProxy"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "empty killing process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityPID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityPID:I

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    iput v4, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityPID:I

    sget-object p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->Finishing:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityStatus:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-eqz p1, :cond_d

    instance-of v0, p1, Lcom/unity3d/player/UnityPlayerActivity;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/unity3d/player/UnityPlayerActivity;

    invoke-virtual {p1, v4}, Lcom/unity3d/player/UnityPlayerActivity;->setUseStartStopInsteadOfPauseResume(Z)V

    :cond_d
    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_onWebViewActivityFinish()V

    goto/16 :goto_7

    :cond_e
    iget-object v0, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->Action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    goto :goto_3

    :sswitch_1
    const-string v1, "test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_2
    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    goto :goto_3

    :sswitch_3
    const-string v1, "close_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_4
    const-string v1, "clear_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x4

    :cond_f
    :goto_3
    if-eqz v2, :cond_10

    if-eq v2, v3, :cond_10

    if-eq v2, v5, :cond_10

    if-eq v2, v7, :cond_10

    if-eq v2, v6, :cond_10

    goto :goto_4

    :cond_10
    const-string v0, "broadcasting to present"

    invoke-direct {p0, v0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->LogWebViewStatuses(Ljava/lang/String;)V

    :goto_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->Action:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "debug_log"

    sget-boolean v2, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_DebugLog:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "content_debugging"

    sget-boolean v2, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->WebContentDebugging:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "activity_pid"

    iget v2, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityPID:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->Extras:Landroid/os/Bundle;

    if-eqz p1, :cond_11

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_11
    const-string p1, "broadcasting"

    invoke-static {p1, v0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->LogIntent(Ljava/lang/String;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_12
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_invokesToWebViewActivity:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v1, "queued for starting"

    invoke-static {v1, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->LogInvoke(Ljava/lang/String;Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_invokesToWebViewActivity:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    monitor-exit v0

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_13
    iget-boolean v0, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->Launch:Z

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->Action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v5, v1, :cond_14

    goto :goto_5

    :cond_14
    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    :cond_15
    :goto_5
    if-eqz v2, :cond_16

    goto :goto_6

    :cond_16
    iget v0, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->WebViewId:I

    iget-object v1, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->Status:Lcom/garena/unity/webview/WebViewStatus;

    invoke-direct {p0, v0, v1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->updateWebViewStatus(ILcom/garena/unity/webview/WebViewStatus;)V

    :goto_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    const-class v2, Lcom/garena/unity/webview/UnityWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->Action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "debug_log"

    sget-boolean v2, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_DebugLog:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "content_debugging"

    sget-boolean v2, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->WebContentDebugging:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->Extras:Landroid/os/Bundle;

    if-eqz p1, :cond_17

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_17
    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    instance-of v1, p1, Lcom/unity3d/player/UnityPlayerActivity;

    if-eqz v1, :cond_18

    check-cast p1, Lcom/unity3d/player/UnityPlayerActivity;

    invoke-virtual {p1, v3}, Lcom/unity3d/player/UnityPlayerActivity;->setUseStartStopInsteadOfPauseResume(Z)V

    :cond_18
    sget-object p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;->Starting:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityStatus:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    sget-boolean p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_DebugLog:Z

    if-eqz p1, :cond_19

    const-string p1, "UWVActivityProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launch setting status to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityStatus:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    const/high16 p1, 0x4010000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "starting"

    invoke-static {p1, v0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->LogIntent(Ljava/lang/String;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    invoke-virtual {p1, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1a
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x4bbb8f51 -> :sswitch_4
        -0x1cbd3526 -> :sswitch_3
        0x34264a -> :sswitch_2
        0x364492 -> :sswitch_1
        0x5a5ddf8 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic access$000(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->LogIntent(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/garena/unity/webview/UnityWebViewActivityProxy;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebView(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;
    .locals 0

    iget-object p0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityStatus:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/garena/unity/webview/UnityWebViewActivityProxy;Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;)Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;
    .locals 0

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityStatus:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    return-object p1
.end method

.method static synthetic access$1100()Z
    .locals 1

    sget-boolean v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_DebugLog:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_onWebViewActivityFinish()V

    return-void
.end method

.method static synthetic access$1300(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_invokesToWebViewActivity:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$1400(Ljava/lang/String;Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->LogInvoke(Ljava/lang/String;Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/garena/unity/webview/UnityWebViewActivityProxy;Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebViewActivity(Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V

    return-void
.end method

.method static synthetic access$200(Lcom/garena/unity/webview/UnityWebViewActivityProxy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_onWebViewActivityReady(I)V

    return-void
.end method

.method static synthetic access$302(Lcom/garena/unity/webview/UnityWebViewActivityProxy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_ExecutingTest:Z

    return p1
.end method

.method static synthetic access$402(Lcom/garena/unity/webview/UnityWebViewActivityProxy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_ExecutingClearData:Z

    return p1
.end method

.method static synthetic access$500(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewStatuses:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$700(Lcom/garena/unity/webview/UnityWebViewActivityProxy;ILcom/garena/unity/webview/WebViewStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->updateWebViewStatus(ILcom/garena/unity/webview/WebViewStatus;)V

    return-void
.end method

.method static synthetic access$800(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)I
    .locals 0

    iget p0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityPID:I

    return p0
.end method

.method static synthetic access$802(Lcom/garena/unity/webview/UnityWebViewActivityProxy;I)I
    .locals 0

    iput p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityPID:I

    return p1
.end method

.method static synthetic access$900(Lcom/garena/unity/webview/UnityWebViewActivityProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->clearWebViewStatuses()V

    return-void
.end method

.method private declared-synchronized clearWebViewStatuses()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewStatuses:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewStatuses:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized getMainLooperHandler()Landroid/os/Handler;
    .locals 3

    const-class v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_MainLooperHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_MainLooperHandler:Landroid/os/Handler;

    :cond_0
    sget-object v1, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_MainLooperHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized updateWebViewStatus(ILcom/garena/unity/webview/WebViewStatus;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewStatuses:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    :try_start_1
    iget-object p2, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewStatuses:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewStatuses:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewStatuses:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
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


# virtual methods
.method public Log(ILjava/lang/String;)V
    .locals 1

    const-string v0, "OnWebViewMessage_Android"

    invoke-virtual {p0, p1, v0, p2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->sendToUnity(ILjava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p3, p2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->sendToUnity(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LogExtra(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/garena/unity/webview/WebViewStatus;->ExtraLog:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public LogExtra(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/garena/unity/webview/WebViewStatus;->ExtraLog:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->Log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public canClearCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canClearCookies()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canGoBackward(I)V
    .locals 1

    const-string v0, "can_go_backward"

    invoke-direct {p0, v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebView(Ljava/lang/String;I)V

    return-void
.end method

.method public canGoForward(I)V
    .locals 1

    const-string v0, "can_go_forward"

    invoke-direct {p0, v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebView(Ljava/lang/String;I)V

    return-void
.end method

.method public captureScreenshot(ILjava/lang/String;)Z
    .locals 7

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "web_view_id"

    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "file_name"

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;

    const-string v4, "capture_screenshot"

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy;ILjava/lang/String;Landroid/os/Bundle;Z)V

    invoke-direct {p0, p2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebViewActivity(Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public clearCache()V
    .locals 0

    return-void
.end method

.method public clearCookies()V
    .locals 0

    return-void
.end method

.method public clearData()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_ExecutingClearData:Z

    new-instance v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;

    const/4 v3, -0x1

    const-string v4, "clear_all"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy;ILjava/lang/String;Landroid/os/Bundle;Z)V

    invoke-direct {p0, v0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebViewActivity(Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V

    return-void
.end method

.method public close(I)V
    .locals 1

    const-string v0, "close"

    invoke-direct {p0, v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebView(Ljava/lang/String;I)V

    return-void
.end method

.method public closeAll()V
    .locals 7

    new-instance v6, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;

    const/4 v2, -0x1

    const-string v3, "close_all"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy;ILjava/lang/String;Landroid/os/Bundle;Z)V

    invoke-direct {p0, v6}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebViewActivity(Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    sget-boolean v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_DebugLog:Z

    if-eqz v0, :cond_0

    const-string v0, "UWVActivityProxy"

    const-string v1, "UnityPlayerActivity.onDestroy()!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewToUnityBroadcastReceivers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewToUnityBroadcastReceivers:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->closeAll()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityMessenger:Lcom/garena/unity/webview/IUnityMessenger;

    :cond_2
    return-void
.end method

.method public fetchWebViewUrl(I)V
    .locals 1

    const-string v0, "fetch_webview_url"

    invoke-direct {p0, v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebView(Ljava/lang/String;I)V

    return-void
.end method

.method public getLoadingProgress(I)D
    .locals 2

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/garena/unity/webview/WebViewStatus;->LoadingProgress:D

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public declared-synchronized getStatus(I)Lcom/garena/unity/webview/WebViewStatus;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewStatuses:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewStatuses:Ljava/util/HashMap;

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

.method public getUrl(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/garena/unity/webview/WebViewStatus;->Url:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getUserAgentString(I)V
    .locals 1

    const-string v0, "get_ua"

    invoke-direct {p0, v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebView(Ljava/lang/String;I)V

    return-void
.end method

.method public goBackward(I)V
    .locals 1

    const-string v0, "go_backward"

    invoke-direct {p0, v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebView(Ljava/lang/String;I)V

    return-void
.end method

.method public goForward(I)V
    .locals 1

    const-string v0, "go_forward"

    invoke-direct {p0, v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebView(Ljava/lang/String;I)V

    return-void
.end method

.method public hide(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/garena/unity/webview/WebViewStatus;->Hiding:Z

    invoke-direct {p0, p1, v0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->updateWebViewStatus(ILcom/garena/unity/webview/WebViewStatus;)V

    :cond_0
    const-string v0, "hide"

    invoke-direct {p0, v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebView(Ljava/lang/String;I)V

    return-void
.end method

.method public ignoreUnityPlayerActivityWindowFocusChanged()Z
    .locals 2

    sget-object v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$3;->$SwitchMap$com$garena$unity$webview$UnityWebViewActivityProxy$WebViewActivityStatus:[I

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewActivityStatus:Lcom/garena/unity/webview/UnityWebViewActivityProxy$WebViewActivityStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 4

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewToUnityBroadcastReceivers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewToUnityBroadcastReceivers:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v0}, Lcom/garena/unity/webview/c;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_WebViewToUnityBroadcastReceivers:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isLoading(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/garena/unity/webview/WebViewStatus;->IsLoading:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isShowing(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/garena/unity/webview/WebViewStatus;->Hiding:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public move(IFFFF)V
    .locals 0

    return-void
.end method

.method public onUnityPlayerActivityDestroy(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->destroy()V

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
    .locals 0

    return-void
.end method

.method public onUnityPlayerActivityStop(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public open(Ljava/lang/String;FFFFLjava/lang/String;)I
    .locals 8

    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityPlayerActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->NewWebViewId()I

    move-result v6

    new-instance v7, Lcom/garena/unity/webview/WebViewStatus;

    invoke-direct {v7}, Lcom/garena/unity/webview/WebViewStatus;-><init>()V

    iput-object p1, v7, Lcom/garena/unity/webview/WebViewStatus;->Url:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/garena/unity/webview/WebViewStatus;->Opening:Z

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/garena/unity/webview/WebViewParameters;

    invoke-virtual {v1, p6, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/garena/unity/webview/WebViewParameters;

    goto :goto_0

    :cond_1
    new-instance p6, Lcom/garena/unity/webview/WebViewParameters;

    invoke-direct {p6}, Lcom/garena/unity/webview/WebViewParameters;-><init>()V

    :goto_0
    iget-boolean v1, p6, Lcom/garena/unity/webview/WebViewParameters;->ExtraLog:Z

    iput-boolean v1, v7, Lcom/garena/unity/webview/WebViewStatus;->ExtraLog:Z

    iget-object v1, p6, Lcom/garena/unity/webview/WebViewParameters;->UnitySendMessageGameObjectName:Ljava/lang/String;

    iput-object v1, v7, Lcom/garena/unity/webview/WebViewStatus;->UnitySendMessageGameObjectName:Ljava/lang/String;

    iget-boolean v1, p6, Lcom/garena/unity/webview/WebViewParameters;->DeferredDisplay:Z

    if-eqz v1, :cond_2

    iput-boolean v0, v7, Lcom/garena/unity/webview/WebViewStatus;->DeferredDisplay:Z

    iput-boolean v0, v7, Lcom/garena/unity/webview/WebViewStatus;->DeferringDisplay:Z

    :cond_2
    new-instance v0, Lcom/garena/unity/webview/WebViewActivityParameters;

    invoke-direct {v0, v6}, Lcom/garena/unity/webview/WebViewActivityParameters;-><init>(I)V

    iput v6, v0, Lcom/garena/unity/webview/WebViewActivityParameters;->id:I

    iput-object p1, v0, Lcom/garena/unity/webview/WebViewActivityParameters;->url:Ljava/lang/String;

    iput p2, v0, Lcom/garena/unity/webview/WebViewActivityParameters;->x:F

    iput p3, v0, Lcom/garena/unity/webview/WebViewActivityParameters;->y:F

    iput p4, v0, Lcom/garena/unity/webview/WebViewActivityParameters;->w:F

    iput p5, v0, Lcom/garena/unity/webview/WebViewActivityParameters;->h:F

    invoke-static {}, Lcom/garena/unity/webview/WebViewManager;->getNameInJavaScript()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/garena/unity/webview/WebViewActivityParameters;->script_handler_name:Ljava/lang/String;

    invoke-virtual {v0, p6}, Lcom/garena/unity/webview/WebViewActivityParameters;->merge(Lcom/garena/unity/webview/WebViewParameters;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, "web_view_parameters"

    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;

    const-string v3, "open"

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    move v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy;ILjava/lang/String;Landroid/os/Bundle;Z)V

    iput-object v7, p1, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;->Status:Lcom/garena/unity/webview/WebViewStatus;

    invoke-direct {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebViewActivity(Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V

    return v6
.end method

.method public reload(I)V
    .locals 1

    const-string v0, "reload"

    invoke-direct {p0, v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebView(Ljava/lang/String;I)V

    return-void
.end method

.method public runJavaScript(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/garena/unity/webview/JavaScriptInvoke;

    invoke-direct {v0}, Lcom/garena/unity/webview/JavaScriptInvoke;-><init>()V

    iput p1, v0, Lcom/garena/unity/webview/JavaScriptInvoke;->webViewId:I

    iput-object p2, v0, Lcom/garena/unity/webview/JavaScriptInvoke;->code:Ljava/lang/String;

    iput-object p3, v0, Lcom/garena/unity/webview/JavaScriptInvoke;->callback:Ljava/lang/String;

    iput-object p4, v0, Lcom/garena/unity/webview/JavaScriptInvoke;->id:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string p2, "javascript_invoke"

    invoke-virtual {v5, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p2, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;

    const-string v4, "run_javascript"

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy;ILjava/lang/String;Landroid/os/Bundle;Z)V

    invoke-direct {p0, p2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebViewActivity(Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V

    return-void
.end method

.method public sendToUnity(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/garena/unity/webview/WebViewStatus;->UnitySendMessageGameObjectName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityMessenger:Lcom/garena/unity/webview/IUnityMessenger;

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

    iput-object p1, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_UnityMessenger:Lcom/garena/unity/webview/IUnityMessenger;

    return-void
.end method

.method public setUserAgentString(ILjava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "web_view_id"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ua"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;

    const-string v3, "set_ua"

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy;ILjava/lang/String;Landroid/os/Bundle;Z)V

    invoke-direct {p0, p2}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebViewActivity(Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V

    return-void
.end method

.method public show(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->getStatus(I)Lcom/garena/unity/webview/WebViewStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/garena/unity/webview/WebViewStatus;->Hiding:Z

    invoke-direct {p0, p1, v0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->updateWebViewStatus(ILcom/garena/unity/webview/WebViewStatus;)V

    :cond_0
    const-string v0, "show"

    invoke-direct {p0, v0, p1}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebView(Ljava/lang/String;I)V

    return-void
.end method

.method public test()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_ExecutingTest:Z

    new-instance v0, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;

    const/4 v3, -0x1

    const-string v4, "test"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;-><init>(Lcom/garena/unity/webview/UnityWebViewActivityProxy;ILjava/lang/String;Landroid/os/Bundle;Z)V

    invoke-direct {p0, v0}, Lcom/garena/unity/webview/UnityWebViewActivityProxy;->_sendIntentToWebViewActivity(Lcom/garena/unity/webview/UnityWebViewActivityProxy$UnityWebViewActivityInvoke;)V

    return-void
.end method

.method public webStorage_DeleteAllData()V
    .locals 0

    return-void
.end method
