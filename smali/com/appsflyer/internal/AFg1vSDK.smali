.class public final Lcom/appsflyer/internal/AFg1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFAdRevenueData:Lcom/appsflyer/internal/AFi1vSDK;

.field public getCurrencyIso4217Code:J

.field public final getMediationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

.field public getMonetizationNetwork:J

.field public getRevenue:Lcom/appsflyer/internal/AFi1vSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1rSDK;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1vSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1vSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFi1vSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1vSDK;->getRevenue:Lcom/appsflyer/internal/AFi1vSDK;

    const-string v0, "af_rc_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appsflyer/internal/AFg1vSDK;->getCurrencyIso4217Code:J

    const-string v0, "af_rc_max_age"

    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork:J

    return-void
.end method

.method private getCurrencyIso4217Code()Lcom/appsflyer/internal/AFi1vSDK;
    .locals 6

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "af_remote_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v3, "No configuration found in cache"

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/internal/AFh1uSDK;->d(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lcom/appsflyer/internal/AFi1vSDK;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1vSDK;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v4, "Error reading malformed configuration from cache, requires fetching from remote again"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v2
.end method
