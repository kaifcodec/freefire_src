.class public final Lcom/appsflyer/internal/AFj1tSDK;
.super Lcom/appsflyer/internal/AFj1sSDK;
.source "SourceFile"


# instance fields
.field final getCurrencyIso4217Code:Landroid/content/pm/ProviderInfo;

.field private final getRevenue:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 2

    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "af_referrer"

    invoke-direct {p0, v1, v0, p2}, Lcom/appsflyer/internal/AFj1sSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFj1tSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK;->getCurrencyIso4217Code:Landroid/content/pm/ProviderInfo;

    return-void
.end method

.method public static D_(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, p0

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->w:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v2, "Failed to acquire unstable content providerClient due to unexpected throwable"

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v3, p0

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->w:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v2, "Failed to acquire unstable content providerClient due to SecurityException"

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final getMediationNetwork(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/AFj1tSDK$4;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1tSDK$4;-><init>(Lcom/appsflyer/internal/AFj1tSDK;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
