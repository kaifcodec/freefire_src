.class final Lcom/appsflyer/internal/AFj1lSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/referrer/api/GetAppsReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1lSDK;->getMediationNetwork(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFj1lSDK;

.field private synthetic getCurrencyIso4217Code:Lcom/miui/referrer/api/GetAppsReferrerClient;

.field private synthetic getRevenue:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1lSDK;Landroid/content/Context;Lcom/miui/referrer/api/GetAppsReferrerClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1lSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1lSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1lSDK$1;->getRevenue:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/AFj1lSDK$1;->getCurrencyIso4217Code:Lcom/miui/referrer/api/GetAppsReferrerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetAppsReferrerSetupFinished(I)V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1lSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1lSDK$1;->getRevenue:Landroid/content/Context;

    const-string v2, "com.xiaomi.mipicks"

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1qSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "api_ver"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1lSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1lSDK$1;->getRevenue:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_ver_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    const-string v1, "response"

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const-string v2, "XiaomiInstallReferrer DEVELOPER_ERROR"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1vSDK;->hashCode:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v1, "responseCode not found."

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1vSDK;->hashCode:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1lSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1lSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v0, "PERMISSION_ERROR"

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1vSDK;->hashCode:Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1lSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1lSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v0, "DEVELOPER_ERROR"

    goto/16 :goto_1

    :cond_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1vSDK;->hashCode:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v2, "XiaomiInstallReferrer FEATURE_NOT_SUPPORTED"

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1lSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1lSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v0, "FEATURE_NOT_SUPPORTED"

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1lSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1lSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v0, "SERVICE_UNAVAILABLE"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1vSDK;->hashCode:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v1, "XiaomiInstallReferrer not supported"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1lSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1lSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1lSDK$1;->getCurrencyIso4217Code:Lcom/miui/referrer/api/GetAppsReferrerClient;

    iget-object v2, p1, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v3, "OK"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->hashCode:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v3, "XiaomiInstallReferrer connected"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFh1uSDK;->d(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->isReady()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->getInstallReferrer()Lcom/miui/referrer/api/GetAppsReferrerDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v3, "referrer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v1

    iget-object v3, p1, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v4, "click_ts"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v1

    iget-object v3, p1, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v4, "install_begin_ts"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "click_server_ts"

    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "install_begin_server_ts"

    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "install_version"

    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v0, "xiaomi_custom"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string p1, "XiaomiReferrerClient: XiaomiInstallReferrer is not ready"

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->hashCode:Lcom/appsflyer/internal/AFh1vSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get Xiaomi install referrer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1vSDK;->hashCode:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v2, "XiaomiInstallReferrer SERVICE_DISCONNECTED"

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1lSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1lSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v0, "SERVICE_DISCONNECTED"

    :goto_1
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1vSDK;->hashCode:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v1, "Xiaomi Install Referrer collected locally"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1uSDK;->d(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1lSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1lSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue()V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1lSDK$1;->getCurrencyIso4217Code:Lcom/miui/referrer/api/GetAppsReferrerClient;

    invoke-virtual {p1}, Lcom/miui/referrer/api/GetAppsReferrerClient;->endConnection()V

    return-void
.end method

.method public final onGetAppsServiceDisconnected()V
    .locals 0

    return-void
.end method
