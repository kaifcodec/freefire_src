.class final Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30;
.super Lcom/dts/freefireth/network/FFDataConnectionStateManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/network/FFDataConnectionStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FFDataConnectionStateManager_16_TO_30"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30$FFPhoneStateListener;
    }
.end annotation


# instance fields
.field private _PhoneStateListener:Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30$FFPhoneStateListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dts/freefireth/network/FFDataConnectionStateManager;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dts/freefireth/network/FFDataConnectionStateManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dts/freefireth/FFAndroidModule;->_UnityHandler:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public StartMonitoring()V
    .locals 3

    iget-object v0, p0, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30;->_PhoneStateListener:Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30$FFPhoneStateListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30$FFPhoneStateListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30$FFPhoneStateListener;-><init>(Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30;Lcom/dts/freefireth/network/FFDataConnectionStateManager$1;)V

    iput-object v0, p0, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30;->_PhoneStateListener:Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30$FFPhoneStateListener;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dts/freefireth/network/FFDataConnectionStateManager;->TelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30;->_PhoneStateListener:Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30$FFPhoneStateListener;

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "FFDataConnStateMgr"

    const-string v2, "TelephonyManager.listen LISTEN_DATA_CONNECTION_STATE"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public StopMonitoring()V
    .locals 3

    iget-object v0, p0, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30;->_PhoneStateListener:Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30$FFPhoneStateListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/dts/freefireth/network/FFDataConnectionStateManager;->TelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30;->_PhoneStateListener:Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_16_TO_30$FFPhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "FFDataConnStateMgr"

    const-string v2, "TelephonyManager.listen LISTEN_NONE"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
