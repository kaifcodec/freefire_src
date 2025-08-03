.class final Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_16_TO_20;
.super Lcom/dts/freefireth/network/FFNetworkConnectionManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/network/FFNetworkConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FFNetworkConnectionManager_16_TO_20"
.end annotation


# static fields
.field private static final NETWORK_CALLBACK_LEGACY:Ljava/lang/String; = "OnNetworkCallbackLegacy"


# instance fields
.field private _ConnectivityActionBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private _MonitoringNetworkTypes:[Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_16_TO_20;->_MonitoringNetworkTypes:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/dts/freefireth/network/FFNetworkConnectionManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_16_TO_20;-><init>()V

    return-void
.end method

.method private declared-synchronized _registerConnectivityAction()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_16_TO_20;->_ConnectivityActionBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_16_TO_20$1;

    invoke-direct {v0, p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_16_TO_20$1;-><init>(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_16_TO_20;)V

    iput-object v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_16_TO_20;->_ConnectivityActionBroadcastReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dts/freefireth/FFAndroidModule;->_MainActivity:Lcom/dts/freefireth/FFMainActivity;

    iget-object v2, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_16_TO_20;->_ConnectivityActionBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized _unregisterConnectivityAction()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_16_TO_20;->_ConnectivityActionBroadcastReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/dts/freefireth/FFAndroidModule;->_MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_16_TO_20;->_ConnectivityActionBroadcastReceiver:Landroid/content/BroadcastReceiver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic access$200(Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_16_TO_20;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dts/freefireth/FFAndroidModule;->_UnityHandler:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public BindSocket(II)Ljava/lang/String;
    .locals 0

    const-string p1, "SDK_INT"

    return-object p1
.end method

.method public GetAddrByName(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ReleaseNetwork(I)V
    .locals 0

    return-void
.end method

.method public RequestNetwork(I)V
    .locals 0

    return-void
.end method

.method public StartMonitoring(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_16_TO_20;->_MonitoringNetworkTypes:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-boolean v1, v0, p1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    invoke-direct {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_16_TO_20;->_registerConnectivityAction()V

    :cond_1
    :goto_0
    return-void
.end method

.method public StopMonitoring(I)V
    .locals 4

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_16_TO_20;->_MonitoringNetworkTypes:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-boolean v1, v0, p1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-boolean v3, v0, v1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_16_TO_20;->_unregisterConnectivityAction()V

    :cond_2
    :goto_1
    return-void
.end method

.method public SupportBindSocket()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public SupportGetAddrByName()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public SupportNetworkRequests()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
