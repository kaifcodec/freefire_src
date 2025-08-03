.class public abstract Lcom/dts/freefireth/network/FFNetworkConnectionManager;
.super Lcom/dts/freefireth/FFAndroidModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;,
        Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_16_TO_20;,
        Lcom/dts/freefireth/network/FFNetworkConnectionManager$GetAddrByNameResult;,
        Lcom/dts/freefireth/network/FFNetworkConnectionManager$HostAddr;,
        Lcom/dts/freefireth/network/FFNetworkConnectionManager$BindSocketErrors;,
        Lcom/dts/freefireth/network/FFNetworkConnectionManager$NetworkTypes;
    }
.end annotation


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "FFDataConnStateMgr"

.field private static _I:Lcom/dts/freefireth/network/FFNetworkConnectionManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dts/freefireth/FFAndroidModule;-><init>()V

    return-void
.end method

.method public static declared-synchronized I()Lcom/dts/freefireth/network/FFNetworkConnectionManager;
    .locals 3

    const-class v0, Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->_I:Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/dts/freefireth/network/FFNetworkConnectionManager$FFNetworkConnectionManager_21_ABOVE;-><init>(Lcom/dts/freefireth/network/FFNetworkConnectionManager$1;)V

    sput-object v1, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->_I:Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    :cond_0
    sget-object v1, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->_I:Lcom/dts/freefireth/network/FFNetworkConnectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static bindSocket(II)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->I()Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->BindSocket(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getAddrByName(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->I()Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->GetAddrByName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized releaseNetwork(I)V
    .locals 2

    const-class v0, Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->I()Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->ReleaseNetwork(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized requestNetwork(I)V
    .locals 2

    const-class v0, Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->I()Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->RequestNetwork(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized startMonitoring(I)V
    .locals 2

    const-class v0, Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->I()Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->StartMonitoring(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized stopMonitoring(I)V
    .locals 2

    const-class v0, Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->I()Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->StopMonitoring(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static supportBindSocket()Z
    .locals 1

    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->I()Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->SupportBindSocket()Z

    move-result v0

    return v0
.end method

.method public static supportGetAddrByName()Z
    .locals 1

    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->I()Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->SupportGetAddrByName()Z

    move-result v0

    return v0
.end method

.method public static supportNetworkRequests()Z
    .locals 1

    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->I()Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->SupportNetworkRequests()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract BindSocket(II)Ljava/lang/String;
.end method

.method public abstract GetAddrByName(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract ReleaseNetwork(I)V
.end method

.method public abstract RequestNetwork(I)V
.end method

.method public abstract StartMonitoring(I)V
.end method

.method public abstract StopMonitoring(I)V
.end method

.method public abstract SupportBindSocket()Z
.end method

.method public abstract SupportGetAddrByName()Z
.end method

.method public abstract SupportNetworkRequests()Z
.end method
