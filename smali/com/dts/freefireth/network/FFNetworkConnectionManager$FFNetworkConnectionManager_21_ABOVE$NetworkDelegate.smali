.class abstract Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "NetworkDelegate"
.end annotation


# instance fields
.field private volatile _AndroidNetwork:Landroid/net/Network;

.field private volatile _Monitoring:Z

.field private volatile _Requested:Z

.field final synthetic this$0:Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;


# direct methods
.method private constructor <init>(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;)V
    .locals 0

    iput-object p1, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->this$0:Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_Monitoring:Z

    iput-boolean p1, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_Requested:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;Lcom/dts/freefireth/network/FFNetworkConnectionManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;-><init>(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;)V

    return-void
.end method

.method private declared-synchronized _registerNetworkCallback()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->ConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->NetworkRequestBuilder()Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "FFNetworkAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectivityManager.registerNetworkCallback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->NetworkTypeForCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized _requestNetwork()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->ConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->NetworkRequestBuilder()Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "FFNetworkAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectivityManager.registerNetworkCallback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->NetworkTypeForCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized _unregisterNetworkCallback()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->ConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "FFNetworkAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectivityManager.registerNetworkCallback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->NetworkTypeForCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected ConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 2

    iget-object v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->this$0:Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;

    invoke-static {v0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->access$600(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;)Lcom/dts/freefireth/FFMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public declared-synchronized GetAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_AndroidNetwork:Landroid/net/Network;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_AndroidNetwork:Landroid/net/Network;

    invoke-virtual {v0, p1}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized GetNetwork()Landroid/net/Network;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_AndroidNetwork:Landroid/net/Network;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized IsMonitoring()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_Monitoring:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized IsRequested()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_Requested:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract NetworkRequestBuilder()Landroid/net/NetworkRequest$Builder;
.end method

.method protected abstract NetworkTypeForCallback()Ljava/lang/String;
.end method

.method protected declared-synchronized ReleaseNetwork()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_Requested:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_Requested:Z

    invoke-direct {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_unregisterNetworkCallback()V

    iget-boolean v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_Monitoring:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_registerNetworkCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized RequestNetwork()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_Requested:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_Monitoring:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_unregisterNetworkCallback()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_Requested:Z

    invoke-direct {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_requestNetwork()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized SetNetwork(Landroid/net/Network;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_AndroidNetwork:Landroid/net/Network;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized StartMonitoring()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_Monitoring:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_Monitoring:Z

    iget-boolean v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_Requested:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_registerNetworkCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized StopMonitoring()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_Monitoring:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_Monitoring:Z

    iget-boolean v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_Monitoring:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_Requested:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->_unregisterNetworkCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 4
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    invoke-virtual {p0, p1}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->SetNetwork(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->this$0:Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;

    invoke-static {p1}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->access$700(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->access$800()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkCallbackEvent;

    invoke-virtual {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->NetworkTypeForCallback()Ljava/lang/String;

    move-result-object v2

    const-string v3, "available"

    invoke-direct {v1, v2, v3}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkCallbackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnNetworkCallback"

    invoke-static {p1, v1, v0}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    iget-object p1, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->this$0:Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;

    invoke-static {p1}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->access$1500(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->access$1600()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkCallbackEvent;

    invoke-virtual {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->NetworkTypeForCallback()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string p2, "blocked"

    goto :goto_0

    :cond_0
    const-string p2, "unblocked"

    :goto_0
    invoke-direct {v1, v2, p2}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkCallbackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "OnNetworkCallback"

    invoke-static {p1, v0, p2}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 13
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->this$0:Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;

    invoke-static {p1}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->access$1700(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->access$1800()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v11, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkCallbackEvent;

    invoke-virtual {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->NetworkTypeForCallback()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capabilities_changed"

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :goto_0
    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    invoke-virtual {p2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, -0x1

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, -0x1

    :goto_3
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, -0x1

    :goto_4
    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, -0x1

    :goto_5
    const/16 v1, 0xf

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_6

    :cond_6
    const/4 p2, -0x1

    :goto_6
    move-object v1, v11

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v12

    move v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkCallbackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIII)V

    invoke-virtual {v0, v11}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "OnNetworkCallback"

    invoke-static {p1, v0, p2}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    iget-object p1, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->this$0:Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;

    invoke-static {p1}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->access$1300(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->access$1400()Lcom/google/gson/Gson;

    move-result-object p2

    new-instance v0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkCallbackEvent;

    invoke-virtual {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->NetworkTypeForCallback()Ljava/lang/String;

    move-result-object v1

    const-string v2, "losing"

    invoke-direct {v0, v1, v2}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkCallbackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "OnNetworkCallback"

    invoke-static {p1, v0, p2}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->SetNetwork(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->this$0:Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;

    invoke-static {p1}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->access$1100(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->access$1200()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkCallbackEvent;

    invoke-virtual {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->NetworkTypeForCallback()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lost"

    invoke-direct {v1, v2, v3}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkCallbackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnNetworkCallback"

    invoke-static {p1, v1, v0}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 5

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->SetNetwork(Landroid/net/Network;)V

    iget-object v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->this$0:Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;

    invoke-static {v0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->access$900(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;->access$1000()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkCallbackEvent;

    invoke-virtual {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkDelegate;->NetworkTypeForCallback()Ljava/lang/String;

    move-result-object v3

    const-string v4, "unavailable"

    invoke-direct {v2, v3, v4}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE$NetworkCallbackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnNetworkCallback"

    invoke-static {v0, v2, v1}, Lcom/dts/freefireth/FFMainActivity;->FFSendToUnity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
