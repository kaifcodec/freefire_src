.class final Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;
.super Lcom/dts/freefireth/network/FFDataConnectionStateManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dts/freefireth/network/FFDataConnectionStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FFDataConnectionStateManager_31_ABOVE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE$FFTelephonyCallback;
    }
.end annotation


# instance fields
.field private _TelephonyCallback:Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE$FFTelephonyCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dts/freefireth/network/FFDataConnectionStateManager;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dts/freefireth/network/FFDataConnectionStateManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dts/freefireth/FFAndroidModule;->_UnityHandler:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public StartMonitoring()V
    .locals 3

    iget-object v0, p0, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;->_TelephonyCallback:Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE$FFTelephonyCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE$FFTelephonyCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE$FFTelephonyCallback;-><init>(Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;Lcom/dts/freefireth/network/FFDataConnectionStateManager$1;)V

    iput-object v0, p0, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;->_TelephonyCallback:Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE$FFTelephonyCallback;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dts/freefireth/network/FFDataConnectionStateManager;->TelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dts/freefireth/FFAndroidModule;->_MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;->_TelephonyCallback:Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE$FFTelephonyCallback;

    invoke-static {v0, v1, v2}, Lcom/dts/freefireth/network/b;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "FFDataConnStateMgr"

    const-string v2, "TelephonyManager.registerTelephonyCallback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public StopMonitoring()V
    .locals 3

    iget-object v0, p0, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;->_TelephonyCallback:Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE$FFTelephonyCallback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/dts/freefireth/network/FFDataConnectionStateManager;->TelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE;->_TelephonyCallback:Lcom/dts/freefireth/network/FFDataConnectionStateManager$FFDataConnectionStateManager_31_ABOVE$FFTelephonyCallback;

    invoke-static {v0, v1}, Lcom/dts/freefireth/network/a;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "FFDataConnStateMgr"

    const-string v2, "TelephonyManager.unregisterTelephonyCallback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
