.class public Lcom/dts/freefireth/network/FFNetworkAPI;
.super Lcom/dts/freefireth/FFAndroidModule;
.source "SourceFile"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "FFNetworkAPI"

.field public static WifiSignalLevel:F = -1.0f

.field private static _I:Lcom/dts/freefireth/network/FFNetworkAPI; = null

.field private static _IsRunningTraceRoute:Z = false

.field private static _WifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dts/freefireth/FFAndroidModule;-><init>()V

    return-void
.end method

.method public static declared-synchronized I()Lcom/dts/freefireth/network/FFNetworkAPI;
    .locals 2

    const-class v0, Lcom/dts/freefireth/network/FFNetworkAPI;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/dts/freefireth/network/FFNetworkAPI;->_I:Lcom/dts/freefireth/network/FFNetworkAPI;

    if-nez v1, :cond_0

    new-instance v1, Lcom/dts/freefireth/network/FFNetworkAPI;

    invoke-direct {v1}, Lcom/dts/freefireth/network/FFNetworkAPI;-><init>()V

    sput-object v1, Lcom/dts/freefireth/network/FFNetworkAPI;->_I:Lcom/dts/freefireth/network/FFNetworkAPI;

    :cond_0
    sget-object v1, Lcom/dts/freefireth/network/FFNetworkAPI;->_I:Lcom/dts/freefireth/network/FFNetworkAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/dts/freefireth/network/FFNetworkAPI;->_IsRunningTraceRoute:Z

    return p0
.end method

.method static getDataNetworkStateString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "suspended"

    return-object p0

    :cond_1
    const-string p0, "connected"

    return-object p0

    :cond_2
    const-string p0, "connecting"

    return-object p0

    :cond_3
    const-string p0, "disconnected"

    return-object p0
.end method

.method static getDataNetworkTypeString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "4G"

    return-object p0

    :pswitch_1
    const-string p0, "3G"

    return-object p0

    :pswitch_2
    const-string p0, "2G"

    return-object p0

    :cond_0
    const-string p0, "5G"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetworkType()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkAPI;->I()Lcom/dts/freefireth/network/FFNetworkAPI;

    move-result-object v0

    iget-object v0, v0, Lcom/dts/freefireth/FFAndroidModule;->_MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    const-string v5, "Unknown"

    const/4 v6, 0x0

    if-lt v2, v3, :cond_1

    :try_start_0
    invoke-static {v1}, Ls1/n;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    :try_start_2
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v3, 0x0

    :goto_1
    :try_start_3
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    or-int v1, v2, v3

    or-int/2addr v6, v1

    goto :goto_6

    :cond_0
    const/4 v2, 0x0

    goto :goto_6

    :catchall_3
    return-object v5

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_4
    const/4 v2, 0x0

    :goto_2
    :try_start_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    move v6, v4

    :catchall_5
    :try_start_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :try_start_8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_4

    :catchall_7
    nop

    :goto_4
    move v1, v6

    move v6, v2

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    move v2, v1

    :goto_6
    if-nez v6, :cond_4

    goto :goto_8

    :cond_4
    if-eqz v2, :cond_5

    const-string v5, "WIFI"

    goto :goto_8

    :cond_5
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkAPI;->I()Lcom/dts/freefireth/network/FFNetworkAPI;

    move-result-object v1

    iget-object v1, v1, Lcom/dts/freefireth/FFAndroidModule;->_MainActivity:Lcom/dts/freefireth/FFMainActivity;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_6

    invoke-static {v0}, Lcom/dts/freefireth/network/e;->a(Landroid/telephony/TelephonyManager;)I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    :goto_7
    invoke-static {v0}, Lcom/dts/freefireth/network/FFNetworkAPI;->getDataNetworkTypeString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_8

    :cond_7
    const-string v5, "Cellular"

    :catchall_8
    :goto_8
    return-object v5
.end method

.method public static getWifiSignalLevel()F
    .locals 1

    sget v0, Lcom/dts/freefireth/network/FFNetworkAPI;->WifiSignalLevel:F

    return v0
.end method

.method public static isVPN()Z
    .locals 4

    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkAPI;->I()Lcom/dts/freefireth/network/FFNetworkAPI;

    move-result-object v0

    iget-object v0, v0, Lcom/dts/freefireth/FFAndroidModule;->_MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    :try_start_0
    invoke-static {v0}, Ls1/n;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    return v3

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    :catchall_1
    :cond_1
    :goto_0
    return v3
.end method

.method public static traceRoute(Ljava/lang/String;I)V
    .locals 4

    sget-boolean v0, Lcom/dts/freefireth/network/FFNetworkAPI;->_IsRunningTraceRoute:Z

    const-string v1, "Unity"

    if-eqz v0, :cond_0

    const-string p0, "<Tracert> Duplicate Call "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/dts/freefireth/network/FFNetworkAPI$1;

    invoke-direct {v0, p0}, Lcom/dts/freefireth/network/FFNetworkAPI$1;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;

    new-instance v3, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;

    invoke-direct {v3, p0}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;->setThreadSize(I)Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute;-><init>(Lcom/dts/freefireth/FFNetCommand/TraceRoute/Traceroute$Config;Lcom/dts/freefireth/FFNetCommand/TraceRoute/TracerouteCallback;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/dts/freefireth/network/FFNetworkAPI;->_IsRunningTraceRoute:Z

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<Tracert> TraceRoute With Exception "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static updateWifi(Landroid/content/Intent;)V
    .locals 2

    sget-object p0, Lcom/dts/freefireth/network/FFNetworkAPI;->_WifiManager:Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkAPI;->I()Lcom/dts/freefireth/network/FFNetworkAPI;

    move-result-object p0

    iget-object p0, p0, Lcom/dts/freefireth/FFAndroidModule;->_MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    sput-object p0, Lcom/dts/freefireth/network/FFNetworkAPI;->_WifiManager:Landroid/net/wifi/WifiManager;

    :cond_0
    sget-object p0, Lcom/dts/freefireth/network/FFNetworkAPI;->_WifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p0

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_1

    sput v0, Lcom/dts/freefireth/network/FFNetworkAPI;->WifiSignalLevel:F

    return-void

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge p0, v1, :cond_4

    sget-object v1, Lcom/dts/freefireth/network/FFNetworkAPI;->_WifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-nez v1, :cond_2

    sput v0, Lcom/dts/freefireth/network/FFNetworkAPI;->WifiSignalLevel:F

    return-void

    :cond_2
    const/16 v0, 0x1e

    if-ge p0, v0, :cond_3

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    const/16 v0, 0x64

    invoke-static {p0, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/dts/freefireth/network/FFNetworkAPI;->_WifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-static {p0, v0}, Lcom/dts/freefireth/network/c;->a(Landroid/net/wifi/WifiManager;I)I

    move-result p0

    int-to-float p0, p0

    sget-object v0, Lcom/dts/freefireth/network/FFNetworkAPI;->_WifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/dts/freefireth/network/d;->a(Landroid/net/wifi/WifiManager;)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr p0, v0

    sput p0, Lcom/dts/freefireth/network/FFNetworkAPI;->WifiSignalLevel:F

    :cond_4
    return-void
.end method

.method public static updateWifiInfo(Landroid/net/wifi/WifiInfo;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    const/16 v0, 0x64

    invoke-static {p0, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result p0

    int-to-float p0, p0

    :goto_0
    int-to-float v0, v0

    div-float/2addr p0, v0

    sput p0, Lcom/dts/freefireth/network/FFNetworkAPI;->WifiSignalLevel:F

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/dts/freefireth/network/FFNetworkAPI;->_WifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkAPI;->I()Lcom/dts/freefireth/network/FFNetworkAPI;

    move-result-object v0

    iget-object v0, v0, Lcom/dts/freefireth/FFAndroidModule;->_MainActivity:Lcom/dts/freefireth/FFMainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lcom/dts/freefireth/network/FFNetworkAPI;->_WifiManager:Landroid/net/wifi/WifiManager;

    :cond_1
    sget-object v0, Lcom/dts/freefireth/network/FFNetworkAPI;->_WifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    invoke-static {v0, p0}, Lcom/dts/freefireth/network/c;->a(Landroid/net/wifi/WifiManager;I)I

    move-result p0

    int-to-float p0, p0

    sget-object v0, Lcom/dts/freefireth/network/FFNetworkAPI;->_WifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/dts/freefireth/network/d;->a(Landroid/net/wifi/WifiManager;)I

    move-result v0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public SetMainActivity(Lcom/dts/freefireth/FFMainActivity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/dts/freefireth/FFAndroidModule;->SetMainActivity(Lcom/dts/freefireth/FFMainActivity;)V

    invoke-static {}, Lcom/dts/freefireth/network/FFDataConnectionStateManager;->I()Lcom/dts/freefireth/network/FFDataConnectionStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dts/freefireth/FFAndroidModule;->SetMainActivity(Lcom/dts/freefireth/FFMainActivity;)V

    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->I()Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dts/freefireth/FFAndroidModule;->SetMainActivity(Lcom/dts/freefireth/FFMainActivity;)V

    return-void
.end method

.method public SetUnityHandler(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/dts/freefireth/FFAndroidModule;->SetUnityHandler(Ljava/lang/String;)V

    invoke-static {}, Lcom/dts/freefireth/network/FFDataConnectionStateManager;->I()Lcom/dts/freefireth/network/FFDataConnectionStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dts/freefireth/FFAndroidModule;->SetUnityHandler(Ljava/lang/String;)V

    invoke-static {}, Lcom/dts/freefireth/network/FFNetworkConnectionManager;->I()Lcom/dts/freefireth/network/FFNetworkConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dts/freefireth/FFAndroidModule;->SetUnityHandler(Ljava/lang/String;)V

    return-void
.end method
