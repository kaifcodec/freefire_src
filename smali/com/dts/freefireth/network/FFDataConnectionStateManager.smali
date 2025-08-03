.class public abstract Lcom/dts/freefireth/network/FFDataConnectionStateManager;
.super Lcom/dts/freefireth/FFAndroidModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;,
        Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30;
    }
.end annotation


# static fields
.field private static final DATA_CONNECTION_STATE_CHANGED:Ljava/lang/String; = "OnDataConnectionStateChanged"

.field protected static final LOG_TAG:Ljava/lang/String; = "FFDataConnStateMgr"

.field private static _I:Lcom/dts/freefireth/network/FFDataConnectionStateManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dts/freefireth/FFAndroidModule;-><init>()V

    return-void
.end method

.method public static declared-synchronized I()Lcom/dts/freefireth/network/FFDataConnectionStateManager;
    .locals 4

    const-class v0, Lcom/dts/freefireth/network/FFDataConnectionStateManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/dts/freefireth/network/FFDataConnectionStateManager;->_I:Lcom/dts/freefireth/network/FFDataConnectionStateManager;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;

    invoke-direct {v1, v3}, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;-><init>(Lcom/dts/freefireth/network/FFDataConnectionStateManager$1;)V

    :goto_0
    sput-object v1, Lcom/dts/freefireth/network/FFDataConnectionStateManager;->_I:Lcom/dts/freefireth/network/FFDataConnectionStateManager;

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30;

    invoke-direct {v1, v3}, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30;-><init>(Lcom/dts/freefireth/network/FFDataConnectionStateManager$1;)V

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v1, Lcom/dts/freefireth/network/FFDataConnectionStateManager;->_I:Lcom/dts/freefireth/network/FFDataConnectionStateManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized startMonitoringDataConnectionState()V
    .locals 2

    const-class v0, Lcom/dts/freefireth/network/FFDataConnectionStateManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/dts/freefireth/network/FFDataConnectionStateManager;->I()Lcom/dts/freefireth/network/FFDataConnectionStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dts/freefireth/network/FFDataConnectionStateManager;->StartMonitoring()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized stopMonitoringDataConnectionState()V
    .locals 2

    const-class v0, Lcom/dts/freefireth/network/FFDataConnectionStateManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/dts/freefireth/network/FFDataConnectionStateManager;->I()Lcom/dts/freefireth/network/FFDataConnectionStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dts/freefireth/network/FFDataConnectionStateManager;->StopMonitoring()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract StartMonitoring()V
.end method

.method public abstract StopMonitoring()V
.end method

.method protected TelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 2

    iget-object v0, p0, Lcom/dts/freefireth/FFAndroidModule;->_MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method
