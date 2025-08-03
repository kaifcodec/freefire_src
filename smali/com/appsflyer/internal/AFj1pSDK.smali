.class public final Lcom/appsflyer/internal/AFj1pSDK;
.super Lcom/appsflyer/internal/AFi1bSDK;
.source "SourceFile"


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 2

    const-string v0, "store"

    const-string v1, "samsung"

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method


# virtual methods
.method public final getMediationNetwork(Landroid/content/Context;)V
    .locals 7

    new-instance v6, Lcom/appsflyer/internal/AFj1pSDK$5;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v4, "com.sec.android.app.samsungapps.referrer"

    const-string v0, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1pSDK$5;-><init>(Lcom/appsflyer/internal/AFj1pSDK;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p1

    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFb1rSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1rSDK;Z)I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v6, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    iget-object v0, v6, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFj1sSDK;->component1:J

    sget-object p1, Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK;->component2:Lcom/appsflyer/internal/AFj1sSDK$AFa1zSDK;

    new-instance p1, Lcom/appsflyer/internal/AFj1sSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFj1sSDK$1;-><init>(Lcom/appsflyer/internal/AFj1sSDK;)V

    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method
